package k4;

import java.math.RoundingMode;
import n3.b0;
import n3.r;
import n3.s;
import w4.g0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements i {
    public final int A;
    public final int X;
    public final int Y;
    public final int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j4.k f13982i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public long f13983i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public g0 f13984j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public long f13985k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final r f13986v = new r();

    public a(j4.k kVar) {
        this.f13982i = kVar;
        this.A = kVar.f12527b;
        String str = (String) kVar.f12529d.get("mode");
        str.getClass();
        if (li.a.p(str, "AAC-hbr")) {
            this.X = 13;
            this.Y = 3;
        } else {
            if (!li.a.p(str, "AAC-lbr")) {
                throw new UnsupportedOperationException("AAC mode not supported");
            }
            this.X = 6;
            this.Y = 2;
        }
        this.Z = this.Y + this.X;
    }

    @Override // k4.i
    public final void b(long j3, long j8) {
        this.f13983i0 = j3;
        this.f13985k0 = j8;
    }

    @Override // k4.i
    public final void c(long j3) {
        this.f13983i0 = j3;
    }

    @Override // k4.i
    public final void d(w4.r rVar, int i10) {
        g0 g0VarZ = rVar.z(i10, 1);
        this.f13984j0 = g0VarZ;
        g0VarZ.d(this.f13982i.f12528c);
    }

    @Override // k4.i
    public final void e(s sVar, long j3, int i10, boolean z4) {
        this.f13984j0.getClass();
        short sU = sVar.u();
        int i11 = sU / this.Z;
        long jB = vt.h.B(this.f13985k0, j3, this.f13983i0, this.A);
        r rVar = this.f13986v;
        rVar.p(sVar);
        int i12 = this.Y;
        int i13 = this.X;
        if (i11 == 1) {
            int i14 = rVar.i(i13);
            rVar.t(i12);
            this.f13984j0.f(sVar.a(), sVar);
            if (z4) {
                this.f13984j0.b(jB, 1, i14, 0, null);
                return;
            }
            return;
        }
        sVar.K((sU + 7) / 8);
        long jX = jB;
        for (int i15 = 0; i15 < i11; i15++) {
            int i16 = rVar.i(i13);
            rVar.t(i12);
            this.f13984j0.f(i16, sVar);
            this.f13984j0.b(jX, 1, i16, 0, null);
            jX += b0.X(i11, 1000000L, this.A, RoundingMode.DOWN);
        }
    }
}
