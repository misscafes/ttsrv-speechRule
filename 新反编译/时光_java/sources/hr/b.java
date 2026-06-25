package hr;

import android.media.MediaPlayer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements MediaPlayer.OnPreparedListener {
    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        float fA = m2.k.a(35, "ai_bgm_volume") / 100.0f;
        MediaPlayer mediaPlayer2 = r.f12895b;
        if (mediaPlayer2 != null) {
            mediaPlayer2.setVolume(fA, fA);
        }
        mediaPlayer.start();
        ue.d.H("ai_bgm_play_state").e(Boolean.TRUE);
    }
}
