highscore_add("Best", global.current_score);

audio_destroy_stream(snd_die);
audio_play_sound(snd_die,10,true);

game_restart();
