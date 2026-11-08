CREATE TABLE IF NOT EXISTS events (
  id          INTEGER PRIMARY KEY AUTOINCREMENT,
  title       TEXT    NOT NULL,
  description TEXT    NOT NULL DEFAULT '',
  starts_at   TEXT    NOT NULL,
  location    TEXT    NOT NULL DEFAULT '',
  tags        TEXT    NOT NULL DEFAULT '[]',
  url         TEXT,
  image_url   TEXT
);

-- ASENDA NEED READ OMA SÜNDMUSTEGA.
-- Pildi tee vastab failile kaustas public/images/.
INSERT INTO events (title, description, starts_at, location, tags, url, image_url) VALUES
  (
    'Flux Portal Launch Event',
    'Portaali avasündmus, kus tutvustatakse tulevasi üritusi, esinevad DJ-d, näidatakse interaktiivseid valgusinstallatsioone ja VR-kunsti. Sissepääs tasuta.',
    '2026-09-09T19:00',
    'Proto avastuskeskus, Tallinn',
    '["avaõhtu", "muusika", "VR"]',
    'https://example.ee/flux-portal-launch',
    '/images/flux-launch-event.jpg'
  ),
  (
    'Digital Art Playground',
    'Digikunsti töötuba ja näitus: AI-kunst, 3D-modelleerimine, live-drawing tabletitel. Osalejad saavad luua oma mini-teose. Pilet 15€. Osalejate arv on piiratud.',
    '2026-09-27T14:00',
    'Telliskivi Loomelinnak, Tallinn',
    '["digikunst","töötuba","näitus","AI"]',
    NULL,
    NULL
  ),
  (
    'Indie Tech talks',
    'Lühiloengute sari, kus noored arendajad ja disainerid räägivad oma projektidest: mänguarendus, UX, AI, startup-kogemus. Sissepääs on tasuta, kuid vajalik on eelregistreerimine.',
    '2026-10-19T17:00',
    'Sparkup Hub, Tartu',
    '["indie","tehnoloogia","loengud","startup","arendus"]',
    NULL,
    NULL
  ),
  (
    'Neon Coding Night',
    'Öine hackathon neon-valguses. Tiimid loovad 6 tunni jooksul mini-projekti (veebirakendus, visuaalne installatsioon, mäng). Pilet 10€.',
    '2026-10-26T20:00',
    'Pärnu Hackerspace, Pärnu',
    '["hackathon","neon","programmeerimine"]',
    NULL,
    '/images/neon-coding-night.jpg'
  ),
  (
    'Virtual Reality Expo',
    'VR-kogemuste mess: mängud, hariduslikud simulatsioonid, 360° filmid. Osalejad saavad proovida erinevaid VR-seadmeid. Pilet 20€.',
    '2026-10-28T12:00',
    'Narva Kulttuurikeskus, Narva',
    '["virtual reality","näitus","tehnoloogia","VR"]',
    NULL,
    NULL
  ),
  (
    'Flux Media Market',
    'Loomeinimeste turg: digikunsti printid, käsitöötehnoloogia (LED-disainid, 3D-prinditud ehted), indie-mängude demoalad. Sissepääs tasuta.',
    '2026-11-30T11:00',
    'Solaris Keskus, Tallinn',
    '["art","kunst","tehnoloogia","turg"]',
    NULL,
    NULL
  );



