package eh;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j1 extends k1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f6628b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j1(Unsafe unsafe, int i10) {
        super(unsafe);
        this.f6628b = i10;
    }

    @Override // eh.k1
    public final boolean c(long j3, Object obj) {
        switch (this.f6628b) {
            case 0:
                if (l1.f6643g) {
                    if (l1.f(j3, obj) == 0) {
                    }
                } else if (l1.g(j3, obj) == 0) {
                }
                break;
            default:
                if (l1.f6643g) {
                    if (l1.f(j3, obj) == 0) {
                    }
                } else if (l1.g(j3, obj) == 0) {
                }
                break;
        }
        return false;
    }

    @Override // eh.k1
    public final double d(long j3, Object obj) {
        switch (this.f6628b) {
        }
        return Double.longBitsToDouble(g(j3, obj));
    }

    @Override // eh.k1
    public final float e(long j3, Object obj) {
        switch (this.f6628b) {
        }
        return Float.intBitsToFloat(f(j3, obj));
    }

    @Override // eh.k1
    public final void j(Object obj, long j3, boolean z4) {
        switch (this.f6628b) {
            case 0:
                if (!l1.f6643g) {
                    l1.k(obj, j3, z4 ? (byte) 1 : (byte) 0);
                } else {
                    l1.j(obj, j3, z4 ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!l1.f6643g) {
                    l1.k(obj, j3, z4 ? (byte) 1 : (byte) 0);
                } else {
                    l1.j(obj, j3, z4 ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // eh.k1
    public final void k(Object obj, long j3, byte b10) {
        switch (this.f6628b) {
            case 0:
                if (!l1.f6643g) {
                    l1.k(obj, j3, b10);
                } else {
                    l1.j(obj, j3, b10);
                }
                break;
            default:
                if (!l1.f6643g) {
                    l1.k(obj, j3, b10);
                } else {
                    l1.j(obj, j3, b10);
                }
                break;
        }
    }

    @Override // eh.k1
    public final void l(Object obj, long j3, double d10) {
        switch (this.f6628b) {
            case 0:
                o(j3, obj, Double.doubleToLongBits(d10));
                break;
            default:
                o(j3, obj, Double.doubleToLongBits(d10));
                break;
        }
    }

    @Override // eh.k1
    public final void m(Object obj, long j3, float f6) {
        switch (this.f6628b) {
            case 0:
                n(j3, Float.floatToIntBits(f6), obj);
                break;
            default:
                n(j3, Float.floatToIntBits(f6), obj);
                break;
        }
    }

    @Override // eh.k1
    public final boolean q() {
        switch (this.f6628b) {
        }
        return false;
    }
}
