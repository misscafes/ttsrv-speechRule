package aj;

import a2.d;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.MediaPlayer;
import android.os.Build;
import android.os.Vibrator;
import com.king.logx.LogX;
import com.legado.app.release.i.R;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements MediaPlayer.OnErrorListener, Closeable {
    public Vibrator A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f430i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public MediaPlayer f431v = null;

    public b(Context context) {
        this.f430i = context;
        d();
    }

    public final synchronized void a() {
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            MediaPlayer mediaPlayer = this.f431v;
            if (mediaPlayer != null) {
                mediaPlayer.release();
                this.f431v = null;
            }
        } catch (Exception e10) {
            LogX.w(e10);
        }
    }

    public final synchronized void d() {
        try {
            if (this.f431v == null) {
                Context context = this.f430i;
                MediaPlayer mediaPlayer = new MediaPlayer();
                try {
                    AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = context.getResources().openRawResourceFd(R.raw.camera_scan_beep);
                    mediaPlayer.setDataSource(assetFileDescriptorOpenRawResourceFd.getFileDescriptor(), assetFileDescriptorOpenRawResourceFd.getStartOffset(), assetFileDescriptorOpenRawResourceFd.getLength());
                    mediaPlayer.setOnErrorListener(this);
                    mediaPlayer.setLooping(false);
                    mediaPlayer.prepare();
                } catch (Exception e10) {
                    LogX.w(e10);
                    mediaPlayer.release();
                    mediaPlayer = null;
                }
                this.f431v = mediaPlayer;
            }
            if (this.A == null) {
                if (Build.VERSION.SDK_INT >= 31) {
                    this.A = d.k(this.f430i.getSystemService("vibrator_manager")).getDefaultVibrator();
                } else {
                    this.A = (Vibrator) this.f430i.getSystemService("vibrator");
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final synchronized boolean onError(MediaPlayer mediaPlayer, int i10, int i11) {
        close();
        d();
        return true;
    }
}
