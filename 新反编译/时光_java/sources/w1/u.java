package w1;

import o1.i2;
import s4.b2;
import s4.s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends v3.p implements u4.x {
    public static final s A0 = new s();

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public v f32003x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public o1.p f32004y0;
    public i2 z0;

    public final boolean G1(p pVar, int i10) {
        if (!s1.b(i10, 5) && !s1.b(i10, 6)) {
            if (s1.b(i10, 3) || s1.b(i10, 4)) {
                if (this.z0 != i2.f21050i) {
                }
            } else if (!s1.b(i10, 1) && !s1.b(i10, 2)) {
                ge.c.C("Lazy list does not support beyond bounds layout for the specified direction");
                return false;
            }
            if (H1(i10)) {
            }
        } else if (this.z0 != i2.X) {
            if (H1(i10) ? pVar.f31982a > 0 : pVar.f31983b < this.f32003x0.a() - 1) {
                return true;
            }
        }
        return false;
    }

    public final boolean H1(int i10) {
        if (s1.b(i10, 1)) {
            return false;
        }
        if (s1.b(i10, 2)) {
            return true;
        }
        if (s1.b(i10, 5)) {
            return false;
        }
        if (s1.b(i10, 6)) {
            return true;
        }
        if (s1.b(i10, 3)) {
            int iOrdinal = u4.n.u(this).J0.ordinal();
            if (iOrdinal == 0) {
                return false;
            }
            if (iOrdinal == 1) {
                return true;
            }
            r00.a.t();
            return false;
        }
        if (!s1.b(i10, 4)) {
            ge.c.C("Lazy list does not support beyond bounds layout for the specified direction");
            return false;
        }
        int iOrdinal2 = u4.n.u(this).J0.ordinal();
        if (iOrdinal2 == 0) {
            return true;
        }
        if (iOrdinal2 == 1) {
            return false;
        }
        r00.a.t();
        return false;
    }

    @Override // u4.x
    public final s4.h1 k(s4.i1 i1Var, s4.f1 f1Var, long j11) {
        b2 b2VarT = f1Var.T(j11);
        return i1Var.i0(b2VarT.f26741i, b2VarT.X, kx.v.f17032i, new q2.r(b2VarT, 5));
    }
}
