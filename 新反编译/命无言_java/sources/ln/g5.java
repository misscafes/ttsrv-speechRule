package ln;

import android.media.MediaPlayer;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g5 implements MediaPlayer.OnErrorListener {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15297i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f15298v;

    public /* synthetic */ g5(Object obj, int i10, Object obj2) {
        this.f15297i = i10;
        this.f15298v = obj;
        this.A = obj2;
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i10, int i11) {
        switch (this.f15297i) {
            case 0:
                MediaPlayer mediaPlayer2 = (MediaPlayer) this.f15298v;
                File file = (File) this.A;
                mediaPlayer2.release();
                q5.f15461a = null;
                try {
                    file.delete();
                } catch (Throwable th2) {
                    l3.c.k(th2);
                    return true;
                }
                break;
            default:
                String str = (String) this.f15298v;
                pm.u uVar = (pm.u) this.A;
                zk.b bVar = zk.b.f29504a;
                StringBuilder sbX = f0.u1.x(i10, "[音效] 播放错误: ", str, " what=", " extra=");
                sbX.append(i11);
                zk.b.b(bVar, sbX.toString(), null, 6);
                mediaPlayer.release();
                uVar.I0 = null;
                uVar.b0();
                break;
        }
        return true;
    }
}
