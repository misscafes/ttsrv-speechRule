package n2;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b1 extends d1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f17357b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b1(Unsafe unsafe, int i10) {
        super(unsafe);
        this.f17357b = i10;
    }

    @Override // n2.d1
    public final boolean c(long j3, Object obj) {
        switch (this.f17357b) {
            case 0:
                if (e1.f17372h) {
                    if (e1.g(j3, obj) == 0) {
                    }
                } else if (e1.h(j3, obj) == 0) {
                }
                break;
            default:
                if (e1.f17372h) {
                    if (e1.g(j3, obj) == 0) {
                    }
                } else if (e1.h(j3, obj) == 0) {
                }
                break;
        }
        return false;
    }

    @Override // n2.d1
    public final byte d(long j3, Object obj) {
        switch (this.f17357b) {
            case 0:
                if (!e1.f17372h) {
                }
                break;
            default:
                if (!e1.f17372h) {
                }
                break;
        }
        return e1.h(j3, obj);
    }

    @Override // n2.d1
    public final double e(long j3, Object obj) {
        switch (this.f17357b) {
        }
        return Double.longBitsToDouble(h(j3, obj));
    }

    @Override // n2.d1
    public final float f(long j3, Object obj) {
        switch (this.f17357b) {
        }
        return Float.intBitsToFloat(g(j3, obj));
    }

    @Override // n2.d1
    public final void k(Object obj, long j3, boolean z4) {
        switch (this.f17357b) {
            case 0:
                if (!e1.f17372h) {
                    e1.l(obj, j3, z4 ? (byte) 1 : (byte) 0);
                } else {
                    e1.k(obj, j3, z4 ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!e1.f17372h) {
                    e1.l(obj, j3, z4 ? (byte) 1 : (byte) 0);
                } else {
                    e1.k(obj, j3, z4 ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // n2.d1
    public final void l(Object obj, long j3, byte b10) {
        switch (this.f17357b) {
            case 0:
                if (!e1.f17372h) {
                    e1.l(obj, j3, b10);
                } else {
                    e1.k(obj, j3, b10);
                }
                break;
            default:
                if (!e1.f17372h) {
                    e1.l(obj, j3, b10);
                } else {
                    e1.k(obj, j3, b10);
                }
                break;
        }
    }

    @Override // n2.d1
    public final void m(Object obj, long j3, double d10) {
        switch (this.f17357b) {
            case 0:
                p(j3, obj, Double.doubleToLongBits(d10));
                break;
            default:
                p(j3, obj, Double.doubleToLongBits(d10));
                break;
        }
    }

    @Override // n2.d1
    public final void n(Object obj, long j3, float f6) {
        switch (this.f17357b) {
            case 0:
                o(j3, Float.floatToIntBits(f6), obj);
                break;
            default:
                o(j3, Float.floatToIntBits(f6), obj);
                break;
        }
    }
}
