package pc;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n4 extends o4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f19940b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n4(Unsafe unsafe, int i10) {
        super(unsafe);
        this.f19940b = i10;
    }

    @Override // pc.o4
    public final double a(long j3, Object obj) {
        switch (this.f19940b) {
        }
        return Double.longBitsToDouble(k(j3, obj));
    }

    @Override // pc.o4
    public final void d(Object obj, long j3, byte b10) {
        switch (this.f19940b) {
            case 0:
                if (!p4.f19961g) {
                    p4.h(obj, j3, b10);
                } else {
                    p4.g(obj, j3, b10);
                }
                break;
            default:
                if (!p4.f19961g) {
                    p4.h(obj, j3, b10);
                } else {
                    p4.g(obj, j3, b10);
                }
                break;
        }
    }

    @Override // pc.o4
    public final void e(Object obj, long j3, double d10) {
        switch (this.f19940b) {
            case 0:
                c(j3, obj, Double.doubleToLongBits(d10));
                break;
            default:
                c(j3, obj, Double.doubleToLongBits(d10));
                break;
        }
    }

    @Override // pc.o4
    public final void f(Object obj, long j3, float f6) {
        switch (this.f19940b) {
            case 0:
                b(j3, Float.floatToIntBits(f6), obj);
                break;
            default:
                b(j3, Float.floatToIntBits(f6), obj);
                break;
        }
    }

    @Override // pc.o4
    public final void g(Object obj, long j3, boolean z4) {
        switch (this.f19940b) {
            case 0:
                if (!p4.f19961g) {
                    p4.h(obj, j3, z4 ? (byte) 1 : (byte) 0);
                } else {
                    p4.g(obj, j3, z4 ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!p4.f19961g) {
                    p4.h(obj, j3, z4 ? (byte) 1 : (byte) 0);
                } else {
                    p4.g(obj, j3, z4 ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // pc.o4
    public final float h(long j3, Object obj) {
        switch (this.f19940b) {
        }
        return Float.intBitsToFloat(j(j3, obj));
    }

    @Override // pc.o4
    public final boolean i(long j3, Object obj) {
        switch (this.f19940b) {
            case 0:
                if (p4.f19961g) {
                    if (((byte) (p4.f19957c.j((-4) & j3, obj) >>> ((int) (((~j3) & 3) << 3)))) == 0) {
                    }
                } else {
                    if (((byte) (p4.f19957c.j((-4) & j3, obj) >>> ((int) ((j3 & 3) << 3)))) == 0) {
                    }
                }
                break;
            default:
                if (p4.f19961g) {
                    if (((byte) (p4.f19957c.j((-4) & j3, obj) >>> ((int) (((~j3) & 3) << 3)))) == 0) {
                    }
                } else {
                    if (((byte) (p4.f19957c.j((-4) & j3, obj) >>> ((int) ((j3 & 3) << 3)))) == 0) {
                    }
                }
                break;
        }
        return false;
    }
}
