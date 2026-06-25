package q7;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 extends p0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25038b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(Unsafe unsafe, int i10) {
        super(unsafe);
        this.f25038b = i10;
    }

    @Override // q7.p0
    public final boolean c(long j11, Object obj) {
        switch (this.f25038b) {
            case 0:
                if (!q0.f25056g) {
                }
                break;
            default:
                if (!q0.f25056g) {
                }
                break;
        }
        return q0.c(j11, obj);
    }

    @Override // q7.p0
    public final double d(long j11, Object obj) {
        switch (this.f25038b) {
        }
        return Double.longBitsToDouble(g(j11, obj));
    }

    @Override // q7.p0
    public final float e(long j11, Object obj) {
        switch (this.f25038b) {
        }
        return Float.intBitsToFloat(f(j11, obj));
    }

    @Override // q7.p0
    public final void j(Object obj, long j11, boolean z11) {
        switch (this.f25038b) {
            case 0:
                if (!q0.f25056g) {
                    q0.l(obj, j11, z11 ? (byte) 1 : (byte) 0);
                } else {
                    q0.k(obj, j11, z11 ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!q0.f25056g) {
                    q0.l(obj, j11, z11 ? (byte) 1 : (byte) 0);
                } else {
                    q0.k(obj, j11, z11 ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // q7.p0
    public final void k(Object obj, long j11, byte b11) {
        switch (this.f25038b) {
            case 0:
                if (!q0.f25056g) {
                    q0.l(obj, j11, b11);
                } else {
                    q0.k(obj, j11, b11);
                }
                break;
            default:
                if (!q0.f25056g) {
                    q0.l(obj, j11, b11);
                } else {
                    q0.k(obj, j11, b11);
                }
                break;
        }
    }

    @Override // q7.p0
    public final void l(Object obj, long j11, double d11) {
        switch (this.f25038b) {
            case 0:
                o(j11, obj, Double.doubleToLongBits(d11));
                break;
            default:
                o(j11, obj, Double.doubleToLongBits(d11));
                break;
        }
    }

    @Override // q7.p0
    public final void m(Object obj, long j11, float f7) {
        switch (this.f25038b) {
            case 0:
                n(j11, obj, Float.floatToIntBits(f7));
                break;
            default:
                n(j11, obj, Float.floatToIntBits(f7));
                break;
        }
    }

    @Override // q7.p0
    public final boolean r() {
        switch (this.f25038b) {
        }
        return false;
    }
}
