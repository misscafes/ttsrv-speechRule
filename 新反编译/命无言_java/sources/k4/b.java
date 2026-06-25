package k4;

import n3.b0;
import n3.r;
import n3.s;
import org.joni.constants.internal.StackType;
import w4.g0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements i {
    public g0 A;
    public int X;
    public long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j4.k f13987i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public long f13988i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final r f13989v = new r();
    public long Y = -9223372036854775807L;

    public b(j4.k kVar) {
        this.f13987i = kVar;
    }

    @Override // k4.i
    public final void b(long j3, long j8) {
        this.Y = j3;
        this.f13988i0 = j8;
    }

    @Override // k4.i
    public final void c(long j3) {
        n3.b.k(this.Y == -9223372036854775807L);
        this.Y = j3;
    }

    @Override // k4.i
    public final void d(w4.r rVar, int i10) {
        g0 g0VarZ = rVar.z(i10, 1);
        this.A = g0VarZ;
        g0VarZ.d(this.f13987i.f12528c);
    }

    @Override // k4.i
    public final void e(s sVar, long j3, int i10, boolean z4) {
        int iX = sVar.x() & 3;
        int iX2 = sVar.x() & StackType.MASK_POP_USED;
        long jB = vt.h.B(this.f13988i0, j3, this.Y, this.f13987i.f12527b);
        if (iX != 0) {
            if (iX == 1 || iX == 2) {
                int i11 = this.X;
                if (i11 > 0) {
                    g0 g0Var = this.A;
                    String str = b0.f17436a;
                    g0Var.b(this.Z, 1, i11, 0, null);
                    this.X = 0;
                }
            } else if (iX != 3) {
                throw new IllegalArgumentException(String.valueOf(iX));
            }
            int iA = sVar.a();
            g0 g0Var2 = this.A;
            g0Var2.getClass();
            g0Var2.f(iA, sVar);
            int i12 = this.X + iA;
            this.X = i12;
            this.Z = jB;
            if (z4 && iX == 3) {
                g0 g0Var3 = this.A;
                String str2 = b0.f17436a;
                g0Var3.b(jB, 1, i12, 0, null);
                this.X = 0;
                return;
            }
            return;
        }
        int i13 = this.X;
        if (i13 > 0) {
            g0 g0Var4 = this.A;
            String str3 = b0.f17436a;
            g0Var4.b(this.Z, 1, i13, 0, null);
            this.X = 0;
        }
        if (iX2 == 1) {
            int iA2 = sVar.a();
            g0 g0Var5 = this.A;
            g0Var5.getClass();
            g0Var5.f(iA2, sVar);
            g0 g0Var6 = this.A;
            String str4 = b0.f17436a;
            g0Var6.b(jB, 1, iA2, 0, null);
            return;
        }
        byte[] bArr = sVar.f17501a;
        r rVar = this.f13989v;
        rVar.getClass();
        rVar.o(bArr.length, bArr);
        rVar.u(2);
        long j8 = jB;
        for (int i14 = 0; i14 < iX2; i14++) {
            w4.c cVarO = w4.b.o(rVar);
            int i15 = cVarO.f26709d;
            g0 g0Var7 = this.A;
            g0Var7.getClass();
            g0Var7.f(i15, sVar);
            g0 g0Var8 = this.A;
            String str5 = b0.f17436a;
            g0Var8.b(j8, 1, cVarO.f26709d, 0, null);
            j8 += ((long) (cVarO.f26710e / cVarO.f26707b)) * 1000000;
            rVar.u(i15);
        }
    }
}
