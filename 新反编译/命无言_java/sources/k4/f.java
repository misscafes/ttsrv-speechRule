package k4;

import androidx.media3.common.ParserException;
import n3.b0;
import n3.r;
import n3.s;
import te.e1;
import w4.g0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements i {
    public g0 A;
    public long X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j4.k f14008i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public long f14009i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public long f14010j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f14011v;

    public f(j4.k kVar) {
        this.f14008i = kVar;
        try {
            this.f14011v = a(kVar.f12529d);
            this.X = -9223372036854775807L;
            this.Y = -1;
            this.Z = 0;
            this.f14009i0 = 0L;
            this.f14010j0 = -9223372036854775807L;
        } catch (ParserException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static int a(e1 e1Var) throws ParserException {
        String str = (String) e1Var.get("config");
        int i10 = 0;
        i10 = 0;
        if (str != null && str.length() % 2 == 0) {
            byte[] bArrS = b0.s(str);
            r rVar = new r(bArrS, bArrS.length);
            int i11 = rVar.i(1);
            if (i11 != 0) {
                throw ParserException.b("unsupported audio mux version: " + i11, null);
            }
            n3.b.c("Only supports allStreamsSameTimeFraming.", rVar.i(1) == 1);
            int i12 = rVar.i(6);
            n3.b.c("Only suppors one program.", rVar.i(4) == 0);
            n3.b.c("Only suppors one layer.", rVar.i(3) == 0);
            i10 = i12;
        }
        return i10 + 1;
    }

    @Override // k4.i
    public final void b(long j3, long j8) {
        this.X = j3;
        this.Z = 0;
        this.f14009i0 = j8;
    }

    @Override // k4.i
    public final void c(long j3) {
        n3.b.k(this.X == -9223372036854775807L);
        this.X = j3;
    }

    @Override // k4.i
    public final void d(w4.r rVar, int i10) {
        g0 g0VarZ = rVar.z(i10, 2);
        this.A = g0VarZ;
        String str = b0.f17436a;
        g0VarZ.d(this.f14008i.f12528c);
    }

    @Override // k4.i
    public final void e(s sVar, long j3, int i10, boolean z4) {
        n3.b.l(this.A);
        int iA = j4.i.a(this.Y);
        if (this.Z > 0 && iA < i10) {
            g0 g0Var = this.A;
            g0Var.getClass();
            g0Var.b(this.f14010j0, 1, this.Z, 0, null);
            this.Z = 0;
            this.f14010j0 = -9223372036854775807L;
        }
        for (int i11 = 0; i11 < this.f14011v; i11++) {
            int i12 = 0;
            while (sVar.f17502b < sVar.f17503c) {
                int iX = sVar.x();
                i12 += iX;
                if (iX != 255) {
                    break;
                }
            }
            this.A.f(i12, sVar);
            this.Z += i12;
        }
        this.f14010j0 = vt.h.B(this.f14009i0, j3, this.X, this.f14008i.f12527b);
        if (z4) {
            g0 g0Var2 = this.A;
            g0Var2.getClass();
            g0Var2.b(this.f14010j0, 1, this.Z, 0, null);
            this.Z = 0;
            this.f14010j0 = -9223372036854775807L;
        }
        this.Y = i10;
    }
}
