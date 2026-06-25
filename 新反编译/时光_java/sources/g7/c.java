package g7;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import q.b1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements View.OnTouchListener {
    public static final int A0 = ViewConfiguration.getTapTimeout();
    public final AccelerateInterpolator X;
    public final b1 Y;
    public bg.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f10513i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final float[] f10514n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final float[] f10515o0;
    public final int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int f10516q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final float[] f10517r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final float[] f10518s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final float[] f10519t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f10520u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f10521v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f10522w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f10523x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f10524y0;
    public final b1 z0;

    public c(b1 b1Var) {
        a aVar = new a();
        aVar.f10508e = Long.MIN_VALUE;
        aVar.f10510g = -1L;
        aVar.f10509f = 0L;
        this.f10513i = aVar;
        this.X = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.f10514n0 = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f10515o0 = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.f10517r0 = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.f10518s0 = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f10519t0 = fArr5;
        this.Y = b1Var;
        float f7 = Resources.getSystem().getDisplayMetrics().density;
        float f11 = ((int) ((1575.0f * f7) + 0.5f)) / 1000.0f;
        fArr5[0] = f11;
        fArr5[1] = f11;
        float f12 = ((int) ((f7 * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f12;
        fArr4[1] = f12;
        this.p0 = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.f10516q0 = A0;
        aVar.f10504a = 500;
        aVar.f10505b = 500;
        this.z0 = b1Var;
    }

    public static float b(float f7, float f11, float f12) {
        return f7 > f12 ? f12 : f7 < f11 ? f11 : f7;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float a(float r4, float r5, float r6, int r7) {
        /*
            r3 = this;
            float[] r0 = r3.f10514n0
            r0 = r0[r7]
            float[] r1 = r3.f10515o0
            r1 = r1[r7]
            float r0 = r0 * r5
            r2 = 0
            float r0 = b(r0, r2, r1)
            float r1 = r3.c(r4, r0)
            float r5 = r5 - r4
            float r4 = r3.c(r5, r0)
            float r4 = r4 - r1
            int r5 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            android.view.animation.AccelerateInterpolator r0 = r3.X
            if (r5 >= 0) goto L25
            float r4 = -r4
            float r4 = r0.getInterpolation(r4)
            float r4 = -r4
            goto L2d
        L25:
            int r5 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r5 <= 0) goto L36
            float r4 = r0.getInterpolation(r4)
        L2d:
            r5 = -1082130432(0xffffffffbf800000, float:-1.0)
            r0 = 1065353216(0x3f800000, float:1.0)
            float r4 = b(r4, r5, r0)
            goto L37
        L36:
            r4 = r2
        L37:
            int r5 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r5 != 0) goto L3c
            return r2
        L3c:
            float[] r0 = r3.f10517r0
            r0 = r0[r7]
            float[] r1 = r3.f10518s0
            r1 = r1[r7]
            float[] r3 = r3.f10519t0
            r3 = r3[r7]
            float r0 = r0 * r6
            if (r5 <= 0) goto L51
            float r4 = r4 * r0
            float r3 = b(r4, r1, r3)
            return r3
        L51:
            float r4 = -r4
            float r4 = r4 * r0
            float r3 = b(r4, r1, r3)
            float r3 = -r3
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: g7.c.a(float, float, float, int):float");
    }

    public final float c(float f7, float f11) {
        if (f11 != 0.0f) {
            int i10 = this.p0;
            if (i10 == 0 || i10 == 1) {
                if (f7 < f11) {
                    if (f7 >= 0.0f) {
                        return 1.0f - (f7 / f11);
                    }
                    if (this.f10523x0 && i10 == 1) {
                        return 1.0f;
                    }
                }
            } else if (i10 == 2 && f7 < 0.0f) {
                return f7 / (-f11);
            }
        }
        return 0.0f;
    }

    public final void d() {
        int i10 = 0;
        if (this.f10521v0) {
            this.f10523x0 = false;
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        a aVar = this.f10513i;
        int i11 = (int) (jCurrentAnimationTimeMillis - aVar.f10508e);
        int i12 = aVar.f10505b;
        if (i11 > i12) {
            i10 = i12;
        } else if (i11 >= 0) {
            i10 = i11;
        }
        aVar.f10512i = i10;
        aVar.f10511h = aVar.a(jCurrentAnimationTimeMillis);
        aVar.f10510g = jCurrentAnimationTimeMillis;
    }

    public final boolean e() {
        b1 b1Var;
        int count;
        a aVar = this.f10513i;
        float f7 = aVar.f10507d;
        int iAbs = (int) (f7 / Math.abs(f7));
        Math.abs(aVar.f10506c);
        if (iAbs != 0 && (count = (b1Var = this.z0).getCount()) != 0) {
            int childCount = b1Var.getChildCount();
            int firstVisiblePosition = b1Var.getFirstVisiblePosition();
            int i10 = firstVisiblePosition + childCount;
            if (iAbs <= 0 ? !(iAbs >= 0 || (firstVisiblePosition <= 0 && b1Var.getChildAt(0).getTop() >= 0)) : !(i10 >= count && b1Var.getChildAt(childCount - 1).getBottom() <= b1Var.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0014, code lost:
    
        if (r0 != 3) goto L30;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r8, android.view.MotionEvent r9) {
        /*
            r7 = this;
            boolean r0 = r7.f10524y0
            r1 = 0
            if (r0 != 0) goto L7
            goto L7d
        L7:
            int r0 = r9.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1b
            if (r0 == r2) goto L17
            r3 = 2
            if (r0 == r3) goto L1f
            r8 = 3
            if (r0 == r8) goto L17
            goto L7d
        L17:
            r7.d()
            return r1
        L1b:
            r7.f10522w0 = r2
            r7.f10520u0 = r1
        L1f:
            float r0 = r9.getX()
            int r3 = r8.getWidth()
            float r3 = (float) r3
            q.b1 r4 = r7.Y
            int r5 = r4.getWidth()
            float r5 = (float) r5
            float r0 = r7.a(r0, r3, r5, r1)
            float r9 = r9.getY()
            int r8 = r8.getHeight()
            float r8 = (float) r8
            int r3 = r4.getHeight()
            float r3 = (float) r3
            float r8 = r7.a(r9, r8, r3, r2)
            g7.a r9 = r7.f10513i
            r9.f10506c = r0
            r9.f10507d = r8
            boolean r8 = r7.f10523x0
            if (r8 != 0) goto L7d
            boolean r8 = r7.e()
            if (r8 == 0) goto L7d
            bg.a r8 = r7.Z
            if (r8 != 0) goto L61
            bg.a r8 = new bg.a
            r9 = 7
            r8.<init>(r7, r9)
            r7.Z = r8
        L61:
            r7.f10523x0 = r2
            r7.f10521v0 = r2
            boolean r8 = r7.f10520u0
            if (r8 != 0) goto L76
            int r8 = r7.f10516q0
            if (r8 <= 0) goto L76
            bg.a r9 = r7.Z
            long r5 = (long) r8
            java.util.WeakHashMap r8 = b7.z0.f2820a
            r4.postOnAnimationDelayed(r9, r5)
            goto L7b
        L76:
            bg.a r8 = r7.Z
            r8.run()
        L7b:
            r7.f10520u0 = r2
        L7d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: g7.c.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
