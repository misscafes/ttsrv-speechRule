package am;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e1 extends f1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f869b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e1(Unsafe unsafe, int i10) {
        super(unsafe);
        this.f869b = i10;
    }

    @Override // am.f1
    public final boolean c(long j11, Object obj) {
        switch (this.f869b) {
            case 0:
                if (g1.f881g) {
                    if (g1.f(j11, obj) == 0) {
                    }
                } else if (g1.g(j11, obj) == 0) {
                }
                break;
            default:
                if (g1.f881g) {
                    if (g1.f(j11, obj) == 0) {
                    }
                } else if (g1.g(j11, obj) == 0) {
                }
                break;
        }
        return false;
    }

    @Override // am.f1
    public final double d(long j11, Object obj) {
        switch (this.f869b) {
        }
        return Double.longBitsToDouble(g(j11, obj));
    }

    @Override // am.f1
    public final float e(long j11, Object obj) {
        switch (this.f869b) {
        }
        return Float.intBitsToFloat(f(j11, obj));
    }

    @Override // am.f1
    public final void j(Object obj, long j11, boolean z11) {
        switch (this.f869b) {
            case 0:
                if (!g1.f881g) {
                    g1.k(obj, j11, z11 ? (byte) 1 : (byte) 0);
                } else {
                    g1.j(obj, j11, z11 ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!g1.f881g) {
                    g1.k(obj, j11, z11 ? (byte) 1 : (byte) 0);
                } else {
                    g1.j(obj, j11, z11 ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // am.f1
    public final void k(Object obj, long j11, byte b11) {
        switch (this.f869b) {
            case 0:
                if (!g1.f881g) {
                    g1.k(obj, j11, b11);
                } else {
                    g1.j(obj, j11, b11);
                }
                break;
            default:
                if (!g1.f881g) {
                    g1.k(obj, j11, b11);
                } else {
                    g1.j(obj, j11, b11);
                }
                break;
        }
    }

    @Override // am.f1
    public final void l(Object obj, long j11, double d11) {
        switch (this.f869b) {
            case 0:
                o(j11, obj, Double.doubleToLongBits(d11));
                break;
            default:
                o(j11, obj, Double.doubleToLongBits(d11));
                break;
        }
    }

    @Override // am.f1
    public final void m(Object obj, long j11, float f7) {
        switch (this.f869b) {
            case 0:
                n(j11, obj, Float.floatToIntBits(f7));
                break;
            default:
                n(j11, obj, Float.floatToIntBits(f7));
                break;
        }
    }

    @Override // am.f1
    public final boolean q() {
        switch (this.f869b) {
        }
        return false;
    }
}
