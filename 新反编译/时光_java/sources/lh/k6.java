package lh;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k6 extends l6 {
    @Override // lh.l6
    public final void a(Object obj, long j11, byte b11) {
        if (m6.f17926g) {
            m6.c(obj, j11, b11);
        } else {
            m6.d(obj, j11, b11);
        }
    }

    @Override // lh.l6
    public final boolean b(long j11, Object obj) {
        return m6.f17926g ? m6.n(j11, obj) : m6.o(j11, obj);
    }

    @Override // lh.l6
    public final void c(Object obj, long j11, boolean z11) {
        if (m6.f17926g) {
            m6.c(obj, j11, z11 ? (byte) 1 : (byte) 0);
        } else {
            m6.d(obj, j11, z11 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // lh.l6
    public final float d(long j11, Object obj) {
        return Float.intBitsToFloat(this.f17914a.getInt(obj, j11));
    }

    @Override // lh.l6
    public final void e(Object obj, long j11, float f7) {
        this.f17914a.putInt(obj, j11, Float.floatToIntBits(f7));
    }

    @Override // lh.l6
    public final double f(long j11, Object obj) {
        return Double.longBitsToDouble(this.f17914a.getLong(obj, j11));
    }

    @Override // lh.l6
    public final void g(Object obj, long j11, double d11) {
        this.f17914a.putLong(obj, j11, Double.doubleToLongBits(d11));
    }
}
