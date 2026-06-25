package wn;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.SoundPool;
import android.os.Build;
import android.os.Vibrator;
import android.os.VibratorManager;
import com.king.logx.LogX;
import io.legato.kazusa.xtmd.R;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Closeable {
    public final Vibrator X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SoundPool f32332i;

    public b(Context context) {
        if (this.f32332i == null) {
            SoundPool soundPoolBuild = new SoundPool.Builder().setMaxStreams(1).setAudioAttributes(new AudioAttributes.Builder().setUsage(13).setContentType(4).build()).build();
            this.f32332i = soundPoolBuild;
            soundPoolBuild.load(context, R.raw.camera_scan_beep, 1);
        }
        if (this.X == null) {
            if (Build.VERSION.SDK_INT >= 31) {
                this.X = ((VibratorManager) context.getSystemService("vibrator_manager")).getDefaultVibrator();
            } else {
                this.X = (Vibrator) context.getSystemService("vibrator");
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            SoundPool soundPool = this.f32332i;
            if (soundPool != null) {
                soundPool.release();
                this.f32332i = null;
            }
        } catch (Exception e11) {
            LogX.w(e11);
        }
    }
}
