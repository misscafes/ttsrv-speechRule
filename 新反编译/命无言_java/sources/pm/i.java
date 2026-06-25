package pm;

import android.media.AudioAttributes;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.media.AudioAttributesCompat;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20216i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ u f20217v;

    public /* synthetic */ i(u uVar, int i10) {
        this.f20216i = i10;
        this.f20217v = uVar;
    }

    @Override // lr.a
    public final Object invoke() {
        int i10 = this.f20216i;
        u uVar = this.f20217v;
        switch (i10) {
            case 0:
                int i11 = AudioAttributesCompat.f1280b;
                fn.j aVar = Build.VERSION.SDK_INT >= 26 ? new h3.a((byte) 0, 7) : new fn.j((byte) 0, 7);
                aVar.A();
                ((AudioAttributes.Builder) aVar.f8604v).setContentType(2);
                AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat(aVar.k());
                int i12 = h3.d.f9753e;
                return new h3.d(uVar, new Handler(Looper.getMainLooper()), audioAttributesCompat);
            case 1:
                return new c.t(uVar, "readAloud", null, null);
            case 2:
                return new j(uVar);
            default:
                e0 e0Var = e0.f20164a;
                e0.f20176n = uVar.B0;
                uVar.N(null);
                uVar.k0();
                return vq.q.f26327a;
        }
    }
}
