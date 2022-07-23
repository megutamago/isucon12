
CREATE INDEX 'competition_created_at_idx' on competition(created_at);
CREATE INDEX 'player_score_complex_idx' on player_score(tenant_id, player_id, competition_id);
CREATE INDEX 'player_score_row_num_idx' on player_score(row_num);
