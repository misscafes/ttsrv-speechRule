package j4;

import android.net.Uri;
import java.util.ArrayList;
import javax.net.SocketFactory;
import k3.r0;
import o4.f1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends o4.a {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final d f12576j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final String f12577k0;
    public final Uri l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final SocketFactory f12578m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f12579n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f12580o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f12581p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f12582q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public k3.a0 f12583r0;

    static {
        k3.b0.a("media3.exoplayer.rtsp");
    }

    public t(k3.a0 a0Var, d dVar, String str, SocketFactory socketFactory) {
        this.f12583r0 = a0Var;
        this.f12576j0 = dVar;
        this.f12577k0 = str;
        k3.x xVar = a0Var.f13710b;
        xVar.getClass();
        Uri uri = xVar.f13967a;
        String scheme = uri.getScheme();
        if (scheme != null && li.a.p("rtspt", scheme)) {
            uri = Uri.parse("rtsp" + uri.toString().substring(5));
        }
        this.l0 = uri;
        this.f12578m0 = socketFactory;
        this.f12579n0 = -9223372036854775807L;
        this.f12582q0 = true;
    }

    @Override // o4.a
    public final o4.c0 b(o4.e0 e0Var, s4.e eVar, long j3) {
        return new r(eVar, this.f12576j0, this.l0, new gk.d(this, 8), this.f12577k0, this.f12578m0);
    }

    @Override // o4.a
    public final synchronized k3.a0 i() {
        return this.f12583r0;
    }

    @Override // o4.a
    public final void m(q3.v vVar) {
        x();
    }

    @Override // o4.a
    public final void p(o4.c0 c0Var) {
        r rVar = (r) c0Var;
        ArrayList arrayList = rVar.Y;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            q qVar = (q) arrayList.get(i10);
            if (!qVar.f12557e) {
                qVar.f12554b.e(null);
                qVar.f12555c.D();
                qVar.f12557e = true;
            }
        }
        n3.b0.g(rVar.X);
        rVar.f12570t0 = true;
    }

    @Override // o4.a
    public final synchronized void w(k3.a0 a0Var) {
        this.f12583r0 = a0Var;
    }

    public final void x() {
        r0 f1Var = new f1(this.f12579n0, this.f12580o0, this.f12581p0, i());
        if (this.f12582q0) {
            f1Var = new s(f1Var, 0);
        }
        o(f1Var);
    }

    @Override // o4.a
    public final void k() {
    }

    @Override // o4.a
    public final void s() {
    }
}
