package m7;

import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b5.a f15971d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f15972e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b5.a f15973f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f15974g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f15975h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f15976i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f15977j;
    public float k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Paint.Cap f15978l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Paint.Join f15979m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f15980n;

    @Override // m7.k
    public final boolean a() {
        return this.f15973f.n() || this.f15971d.n();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001e  */
    @Override // m7.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(int[] r7) {
        /*
            r6 = this;
            b5.a r0 = r6.f15973f
            boolean r1 = r0.n()
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L1e
            java.lang.Object r1 = r0.X
            android.content.res.ColorStateList r1 = (android.content.res.ColorStateList) r1
            int r4 = r1.getDefaultColor()
            int r1 = r1.getColorForState(r7, r4)
            int r4 = r0.f2091v
            if (r1 == r4) goto L1e
            r0.f2091v = r1
            r0 = r2
            goto L1f
        L1e:
            r0 = r3
        L1f:
            b5.a r1 = r6.f15971d
            boolean r4 = r1.n()
            if (r4 == 0) goto L3a
            java.lang.Object r4 = r1.X
            android.content.res.ColorStateList r4 = (android.content.res.ColorStateList) r4
            int r5 = r4.getDefaultColor()
            int r7 = r4.getColorForState(r7, r5)
            int r4 = r1.f2091v
            if (r7 == r4) goto L3a
            r1.f2091v = r7
            goto L3b
        L3a:
            r2 = r3
        L3b:
            r7 = r0 | r2
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: m7.i.b(int[]):boolean");
    }

    public float getFillAlpha() {
        return this.f15975h;
    }

    public int getFillColor() {
        return this.f15973f.f2091v;
    }

    public float getStrokeAlpha() {
        return this.f15974g;
    }

    public int getStrokeColor() {
        return this.f15971d.f2091v;
    }

    public float getStrokeWidth() {
        return this.f15972e;
    }

    public float getTrimPathEnd() {
        return this.f15977j;
    }

    public float getTrimPathOffset() {
        return this.k;
    }

    public float getTrimPathStart() {
        return this.f15976i;
    }

    public void setFillAlpha(float f6) {
        this.f15975h = f6;
    }

    public void setFillColor(int i10) {
        this.f15973f.f2091v = i10;
    }

    public void setStrokeAlpha(float f6) {
        this.f15974g = f6;
    }

    public void setStrokeColor(int i10) {
        this.f15971d.f2091v = i10;
    }

    public void setStrokeWidth(float f6) {
        this.f15972e = f6;
    }

    public void setTrimPathEnd(float f6) {
        this.f15977j = f6;
    }

    public void setTrimPathOffset(float f6) {
        this.k = f6;
    }

    public void setTrimPathStart(float f6) {
        this.f15976i = f6;
    }
}
