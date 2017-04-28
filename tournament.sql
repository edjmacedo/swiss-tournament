-- Table definitions for the tournament project.

-- Players table
CREATE TABLE players (
    p_id SERIAL primary key,
    p_name text
);

-- Matches table
CREATE TABLE matches (
    m_id SERIAL primary key,
    m_winner SERIAL references players(p_id),
    m_loser SERIAL references players(p_id)
);
