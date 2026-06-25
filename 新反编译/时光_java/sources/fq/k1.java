package fq;

import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k1 extends k20.j {
    public static final k1 Y = new k1();
    public static final Paint Z = new Paint();
    public final a7.e X;

    public k1() {
        super(8);
        this.X = new a7.e(8);
    }

    @Override // ow.a
    public final Object b() {
        return new Paint();
    }

    @Override // k20.j
    public final a7.d s() {
        return this.X;
    }

    @Override // k20.j, ow.a
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public final void j(Paint paint) {
        paint.getClass();
        paint.set(Z);
        super.j(paint);
    }
}
