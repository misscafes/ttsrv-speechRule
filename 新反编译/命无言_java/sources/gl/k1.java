package gl;

import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 extends zp.a {
    public static final k1 A = new k1();
    public static final Paint X = new Paint();

    @Override // zp.b
    public final Object e() {
        return new Paint();
    }

    @Override // a2.q1, zp.b
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public final void m(Paint paint) {
        mr.i.e(paint, "target");
        paint.set(X);
        super.m(paint);
    }
}
