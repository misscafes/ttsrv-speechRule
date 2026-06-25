package g9;

import android.net.Uri;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f10622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u8.s f10623b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a9.z f10624c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q0 f10625d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r8.f f10626e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile boolean f10628g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f10630i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public u8.g f10631j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public n9.f0 f10632k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f10633l;
    public final /* synthetic */ q0 m;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n9.r f10627f = new n9.r();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10629h = true;

    public n0(q0 q0Var, Uri uri, u8.e eVar, a9.z zVar, q0 q0Var2, r8.f fVar) {
        this.m = q0Var;
        this.f10622a = uri;
        this.f10623b = new u8.s(eVar);
        this.f10624c = zVar;
        this.f10625d = q0Var2;
        this.f10626e = fVar;
        r.f10662a.getAndIncrement();
        this.f10631j = a(0L);
    }

    public final u8.g a(long j11) {
        Map map = Collections.EMPTY_MAP;
        String str = this.m.f10654r0;
        Map map2 = q0.Z0;
        Uri uri = this.f10622a;
        r8.b.l(uri, "The uri must be set.");
        return new u8.g(uri, 0L, 1, null, map2, j11, -1L, str, 6);
    }

    public final void b() {
        u8.e qVar;
        n9.n nVar;
        int i10;
        int iH = 0;
        while (iH == 0 && !this.f10628g) {
            try {
                long j11 = this.f10627f.f20099a;
                u8.g gVarA = a(j11);
                this.f10631j = gVarA;
                long jG = this.f10623b.g(gVarA);
                if (this.f10628g) {
                    if (iH != 1 && this.f10624c.h() != -1) {
                        this.f10627f.f20099a = this.f10624c.h();
                    }
                    hh.f.m(this.f10623b);
                    return;
                }
                if (jG != -1) {
                    jG += j11;
                    q0 q0Var = this.m;
                    q0Var.A0.post(new l0(q0Var, 0));
                }
                long j12 = jG;
                this.m.C0 = aa.b.d(this.f10623b.f29213i.l());
                u8.s sVar = this.f10623b;
                aa.b bVar = this.m.C0;
                if (bVar == null || (i10 = bVar.f441f) == -1) {
                    qVar = sVar;
                } else {
                    qVar = new q(sVar, i10, this);
                    n9.f0 f0VarZ = this.m.z(new p0(0, true));
                    this.f10632k = f0VarZ;
                    f0VarZ.b(q0.f10649a1);
                }
                this.f10624c.l(qVar, this.f10622a, this.f10623b.f29213i.l(), j11, j12, this.f10625d);
                if (this.m.C0 != null && (nVar = (n9.n) this.f10624c.Y) != null && (nVar instanceof ga.d)) {
                    ((ga.d) nVar).f10763q = true;
                }
                if (this.f10629h) {
                    a9.z zVar = this.f10624c;
                    long j13 = this.f10630i;
                    n9.n nVar2 = (n9.n) zVar.Y;
                    nVar2.getClass();
                    nVar2.f(j11, j13);
                    this.f10629h = false;
                }
                while (iH == 0 && !this.f10628g) {
                    try {
                        this.f10626e.a();
                        a9.z zVar2 = this.f10624c;
                        n9.r rVar = this.f10627f;
                        n9.n nVar3 = (n9.n) zVar2.Y;
                        nVar3.getClass();
                        n9.k kVar = (n9.k) zVar2.Z;
                        kVar.getClass();
                        iH = nVar3.h(kVar, rVar);
                        long jH = this.f10624c.h();
                        if (jH > this.m.f10655s0 + j11) {
                            r8.f fVar = this.f10626e;
                            synchronized (fVar) {
                                fVar.f25909b = false;
                            }
                            q0 q0Var2 = this.m;
                            q0Var2.A0.post(q0Var2.z0);
                            j11 = jH;
                        }
                    } catch (InterruptedException unused) {
                        throw new InterruptedIOException();
                    }
                }
                if (iH == 1) {
                    iH = 0;
                } else if (this.f10624c.h() != -1) {
                    this.f10627f.f20099a = this.f10624c.h();
                }
                hh.f.m(this.f10623b);
            } catch (Throwable th2) {
                if (iH != 1 && this.f10624c.h() != -1) {
                    this.f10627f.f20099a = this.f10624c.h();
                }
                hh.f.m(this.f10623b);
                throw th2;
            }
        }
    }
}
