package o2;

import d2.c2;
import d2.e1;
import f5.r0;
import n2.r1;
import n2.v1;
import org.mozilla.javascript.Token;
import r2.a0;
import r2.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements c2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i2.l f21244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21245b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f21246c = 9205357640488583168L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f21247d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public e1 f21248e = e1.Y;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f21249f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a0 f21250g = b0.f25551d;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ u f21251h;

    public l(u uVar, i2.l lVar) {
        this.f21251h = uVar;
        this.f21244a = lVar;
    }

    @Override // d2.c2
    public final void a() {
        f();
    }

    @Override // d2.c2
    public final void b(long j11, a0 a0Var) {
        u uVar = this.f21251h;
        boolean z11 = uVar.f21272i;
        v1 v1Var = uVar.f21264a;
        r1 r1Var = uVar.f21265b;
        if (z11) {
            uVar.z(this.f21248e, j11);
            uVar.v(false);
            uVar.f21280r.setValue(k.X);
            this.f21246c = j11;
            this.f21247d = 0L;
            uVar.f21285w = -1;
            this.f21249f = true;
            this.f21250g = a0Var;
            if (r1Var.c() == null) {
                return;
            }
            if (r1Var.f(j11)) {
                if (v1Var.d().Z.length() == 0) {
                    return;
                }
                int iD = r1Var.d(j11, true);
                long jA = uVar.A(new m2.c(uVar.f21264a.d(), r0.f9068b, null, null, null, null, null, Token.FUNCTION), iD, iD, false, this.f21250g, false, false, new k4.b(0));
                v1Var.j(jA);
                uVar.w(z.Y);
                this.f21245b = (int) (jA >> 32);
                return;
            }
            int iD2 = r1Var.d(j11, true);
            k4.a aVar = uVar.f21274k;
            if (aVar != null) {
                ((k4.c) aVar).a(0);
            }
            v1Var.getClass();
            v1Var.j(l00.g.k(iD2, iD2));
            uVar.v(true);
            this.f21249f = false;
            uVar.w(z.X);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00ff A[PHI: r16
  0x00ff: PHI (r16v4 long) = (r16v3 long), (r16v5 long) binds: [B:60:0x0113, B:56:0x00fd] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // d2.c2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(long r19) {
        /*
            Method dump skipped, instruction units count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o2.l.e(long):void");
    }

    public final void f() {
        if ((this.f21246c & 9223372034707292159L) != 9205357640488583168L) {
            u uVar = this.f21251h;
            uVar.d();
            this.f21245b = -1;
            this.f21246c = 9205357640488583168L;
            this.f21247d = 0L;
            uVar.f21285w = -1;
            this.f21250g = b0.f25551d;
            uVar.f21280r.setValue(k.f21243i);
            this.f21244a.invoke();
            if (this.f21249f) {
                uVar.r();
            }
        }
    }

    @Override // d2.c2
    public final void onCancel() {
        f();
    }

    @Override // d2.c2
    public final void c() {
    }

    @Override // d2.c2
    public final void d() {
    }
}
