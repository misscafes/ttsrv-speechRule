package y3;

import bl.u0;
import k3.p;
import n3.b0;
import o4.b1;
import pc.t2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements b1 {
    public long[] A;
    public boolean X;
    public z3.g Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p f28559i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f28560i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final u0 f28562v = new u0(6);

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public long f28561j0 = -9223372036854775807L;

    public k(z3.g gVar, p pVar, boolean z4) {
        this.f28559i = pVar;
        this.Y = gVar;
        this.A = gVar.f29237b;
        c(gVar, z4);
    }

    @Override // o4.b1
    public final boolean b() {
        return true;
    }

    public final void c(z3.g gVar, boolean z4) {
        int i10 = this.f28560i0;
        long j3 = -9223372036854775807L;
        long j8 = i10 == 0 ? -9223372036854775807L : this.A[i10 - 1];
        this.X = z4;
        this.Y = gVar;
        long[] jArr = gVar.f29237b;
        this.A = jArr;
        long j10 = this.f28561j0;
        if (j10 == -9223372036854775807L) {
            if (j8 != -9223372036854775807L) {
                this.f28560i0 = b0.a(jArr, j8, false);
            }
        } else {
            int iA = b0.a(jArr, j10, true);
            this.f28560i0 = iA;
            if (this.X && iA == this.A.length) {
                j3 = j10;
            }
            this.f28561j0 = j3;
        }
    }

    @Override // o4.b1
    public final int k(long j3) {
        int iMax = Math.max(this.f28560i0, b0.a(this.A, j3, true));
        int i10 = iMax - this.f28560i0;
        this.f28560i0 = iMax;
        return i10;
    }

    @Override // o4.b1
    public final int o(t2 t2Var, u3.d dVar, int i10) {
        int i11 = this.f28560i0;
        boolean z4 = i11 == this.A.length;
        if (z4 && !this.X) {
            dVar.f9854v = 4;
            return -4;
        }
        if ((i10 & 2) != 0 || !this.Z) {
            t2Var.A = this.f28559i;
            this.Z = true;
            return -5;
        }
        if (z4) {
            return -3;
        }
        if ((i10 & 1) == 0) {
            this.f28560i0 = i11 + 1;
        }
        if ((i10 & 4) == 0) {
            byte[] bArrL = this.f28562v.l(this.Y.f29236a[i11]);
            dVar.x(bArrL.length);
            dVar.Y.put(bArrL);
        }
        dVar.f24749i0 = this.A[i11];
        dVar.f9854v = 1;
        return -4;
    }

    @Override // o4.b1
    public final void a() {
    }
}
