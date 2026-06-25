package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j6 extends k6 {
    @Override // mc.k6
    public final double a(long j3, Object obj) {
        return Double.longBitsToDouble(this.f16377a.getLong(obj, j3));
    }

    @Override // mc.k6
    public final float b(long j3, Object obj) {
        return Float.intBitsToFloat(this.f16377a.getInt(obj, j3));
    }

    @Override // mc.k6
    public final void c(Object obj, long j3, boolean z4) {
        if (l6.f16388g) {
            l6.c(obj, j3, z4 ? (byte) 1 : (byte) 0);
        } else {
            l6.d(obj, j3, z4 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // mc.k6
    public final void d(Object obj, long j3, byte b10) {
        if (l6.f16388g) {
            l6.c(obj, j3, b10);
        } else {
            l6.d(obj, j3, b10);
        }
    }

    @Override // mc.k6
    public final void e(Object obj, long j3, double d10) {
        this.f16377a.putLong(obj, j3, Double.doubleToLongBits(d10));
    }

    @Override // mc.k6
    public final void f(Object obj, long j3, float f6) {
        this.f16377a.putInt(obj, j3, Float.floatToIntBits(f6));
    }

    @Override // mc.k6
    public final boolean g(long j3, Object obj) {
        return l6.f16388g ? l6.m(j3, obj) : l6.n(j3, obj);
    }
}
