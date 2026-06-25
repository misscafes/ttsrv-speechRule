package y3;

import android.os.Handler;
import androidx.media3.common.ParserException;
import k3.p;
import n3.b0;
import n3.s;
import o4.a1;
import o4.x0;
import pc.t2;
import w4.f0;
import w4.g0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a1 f28565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t2 f28566b = new t2(21, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f5.a f28567c = new f5.a(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f28568d = -9223372036854775807L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ n f28569e;

    public m(n nVar, s4.e eVar) {
        this.f28569e = nVar;
        this.f28565a = new a1(eVar, null, null);
    }

    @Override // w4.g0
    public final void a(s sVar, int i10, int i11) {
        a1 a1Var = this.f28565a;
        a1Var.getClass();
        a1Var.a(sVar, i10, 0);
    }

    @Override // w4.g0
    public final void b(long j3, int i10, int i11, int i12, f0 f0Var) {
        long jI;
        long jS;
        this.f28565a.b(j3, i10, i11, i12, f0Var);
        while (this.f28565a.x(false)) {
            f5.a aVar = this.f28567c;
            aVar.v();
            if (this.f28565a.C(this.f28566b, aVar, 0, false) == -4) {
                aVar.y();
            } else {
                aVar = null;
            }
            if (aVar != null) {
                long j8 = aVar.f24749i0;
                k3.f0 f0VarH = this.f28569e.A.h(aVar);
                if (f0VarH != null) {
                    h5.a aVar2 = (h5.a) f0VarH.f13791a[0];
                    String str = aVar2.f9772a;
                    String str2 = aVar2.f9773b;
                    if ("urn:mpeg:dash:event:2012".equals(str) && ("1".equals(str2) || "2".equals(str2) || "3".equals(str2))) {
                        try {
                            jS = b0.S(b0.o(aVar2.f9776e));
                        } catch (ParserException unused) {
                            jS = -9223372036854775807L;
                        }
                        if (jS != -9223372036854775807L) {
                            l lVar = new l(j8, jS);
                            Handler handler = this.f28569e.X;
                            handler.sendMessage(handler.obtainMessage(1, lVar));
                        }
                    }
                }
            }
        }
        a1 a1Var = this.f28565a;
        x0 x0Var = a1Var.f18319a;
        synchronized (a1Var) {
            int i13 = a1Var.f18336s;
            jI = i13 == 0 ? -1L : a1Var.i(i13);
        }
        x0Var.b(jI);
    }

    @Override // w4.g0
    public final int c(k3.g gVar, int i10, boolean z4) {
        a1 a1Var = this.f28565a;
        a1Var.getClass();
        return a1Var.c(gVar, i10, z4);
    }

    @Override // w4.g0
    public final void d(p pVar) {
        this.f28565a.d(pVar);
    }

    @Override // w4.g0
    public final int e(k3.g gVar, int i10, boolean z4) {
        return c(gVar, i10, z4);
    }

    @Override // w4.g0
    public final void f(int i10, s sVar) {
        a(sVar, i10, 0);
    }
}
