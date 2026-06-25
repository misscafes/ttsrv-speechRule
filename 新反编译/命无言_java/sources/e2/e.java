package e2;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import c3.c0;
import q.k1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements View.OnTouchListener {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final int f6243t0 = ViewConfiguration.getTapTimeout();
    public final k1 A;
    public c0 X;
    public final float[] Y;
    public final float[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f6244i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final int f6245i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final int f6246j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final float[] f6247k0;
    public final float[] l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final float[] f6248m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f6249n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f6250o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f6251p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f6252q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f6253r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final k1 f6254s0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AccelerateInterpolator f6255v;

    public e(k1 k1Var) {
        a aVar = new a();
        aVar.f6236e = Long.MIN_VALUE;
        aVar.f6238g = -1L;
        aVar.f6237f = 0L;
        this.f6244i = aVar;
        this.f6255v = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.Y = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.Z = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.f6247k0 = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.l0 = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f6248m0 = fArr5;
        this.A = k1Var;
        float f6 = Resources.getSystem().getDisplayMetrics().density;
        float f10 = ((int) ((1575.0f * f6) + 0.5f)) / 1000.0f;
        fArr5[0] = f10;
        fArr5[1] = f10;
        float f11 = ((int) ((f6 * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f11;
        fArr4[1] = f11;
        this.f6245i0 = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.f6246j0 = f6243t0;
        aVar.f6232a = 500;
        aVar.f6233b = 500;
        this.f6254s0 = k1Var;
    }

    public static float b(float f6, float f10, float f11) {
        return f6 > f11 ? f11 : f6 < f10 ? f10 : f6;
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
            float[] r0 = r3.Y
            r0 = r0[r7]
            float[] r1 = r3.Z
            r1 = r1[r7]
            float r0 = r0 * r5
            r2 = 0
            float r0 = b(r0, r2, r1)
            float r1 = r3.c(r4, r0)
            float r5 = r5 - r4
            float r4 = r3.c(r5, r0)
            float r4 = r4 - r1
            int r5 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            android.view.animation.AccelerateInterpolator r0 = r3.f6255v
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
            float[] r0 = r3.f6247k0
            r0 = r0[r7]
            float[] r1 = r3.l0
            r1 = r1[r7]
            float[] r2 = r3.f6248m0
            r7 = r2[r7]
            float r0 = r0 * r6
            if (r5 <= 0) goto L51
            float r4 = r4 * r0
            float r4 = b(r4, r1, r7)
            return r4
        L51:
            float r4 = -r4
            float r4 = r4 * r0
            float r4 = b(r4, r1, r7)
            float r4 = -r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: e2.e.a(float, float, float, int):float");
    }

    public final float c(float f6, float f10) {
        if (f10 != 0.0f) {
            int i10 = this.f6245i0;
            if (i10 == 0 || i10 == 1) {
                if (f6 < f10) {
                    if (f6 >= 0.0f) {
                        return 1.0f - (f6 / f10);
                    }
                    if (this.f6252q0 && i10 == 1) {
                        return 1.0f;
                    }
                }
            } else if (i10 == 2 && f6 < 0.0f) {
                return f6 / (-f10);
            }
        }
        return 0.0f;
    }

    public final void d() {
        int i10 = 0;
        if (this.f6250o0) {
            this.f6252q0 = false;
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        a aVar = this.f6244i;
        int i11 = (int) (jCurrentAnimationTimeMillis - aVar.f6236e);
        int i12 = aVar.f6233b;
        if (i11 > i12) {
            i10 = i12;
        } else if (i11 >= 0) {
            i10 = i11;
        }
        aVar.f6240i = i10;
        aVar.f6239h = aVar.a(jCurrentAnimationTimeMillis);
        aVar.f6238g = jCurrentAnimationTimeMillis;
    }

    public final boolean e() {
        k1 k1Var;
        int count;
        a aVar = this.f6244i;
        float f6 = aVar.f6235d;
        int iAbs = (int) (f6 / Math.abs(f6));
        Math.abs(aVar.f6234c);
        if (iAbs != 0 && (count = (k1Var = this.f6254s0).getCount()) != 0) {
            int childCount = k1Var.getChildCount();
            int firstVisiblePosition = k1Var.getFirstVisiblePosition();
            int i10 = firstVisiblePosition + childCount;
            if (iAbs <= 0 ? !(iAbs >= 0 || (firstVisiblePosition <= 0 && k1Var.getChildAt(0).getTop() >= 0)) : !(i10 >= count && k1Var.getChildAt(childCount - 1).getBottom() <= k1Var.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0014, code lost:
    
        if (r0 != 3) goto L29;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r9, android.view.MotionEvent r10) {
        /*
            r8 = this;
            boolean r0 = r8.f6253r0
            r1 = 0
            if (r0 != 0) goto L7
            goto L7c
        L7:
            int r0 = r10.getActionMasked()
            r2 = 2
            r3 = 1
            if (r0 == 0) goto L1b
            if (r0 == r3) goto L17
            if (r0 == r2) goto L1f
            r9 = 3
            if (r0 == r9) goto L17
            goto L7c
        L17:
            r8.d()
            return r1
        L1b:
            r8.f6251p0 = r3
            r8.f6249n0 = r1
        L1f:
            float r0 = r10.getX()
            int r4 = r9.getWidth()
            float r4 = (float) r4
            q.k1 r5 = r8.A
            int r6 = r5.getWidth()
            float r6 = (float) r6
            float r0 = r8.a(r0, r4, r6, r1)
            float r10 = r10.getY()
            int r9 = r9.getHeight()
            float r9 = (float) r9
            int r4 = r5.getHeight()
            float r4 = (float) r4
            float r9 = r8.a(r10, r9, r4, r3)
            e2.a r10 = r8.f6244i
            r10.f6234c = r0
            r10.f6235d = r9
            boolean r9 = r8.f6252q0
            if (r9 != 0) goto L7c
            boolean r9 = r8.e()
            if (r9 == 0) goto L7c
            c3.c0 r9 = r8.X
            if (r9 != 0) goto L60
            c3.c0 r9 = new c3.c0
            r9.<init>(r8, r2)
            r8.X = r9
        L60:
            r8.f6252q0 = r3
            r8.f6250o0 = r3
            boolean r9 = r8.f6249n0
            if (r9 != 0) goto L75
            int r9 = r8.f6246j0
            if (r9 <= 0) goto L75
            c3.c0 r10 = r8.X
            long r6 = (long) r9
            java.util.WeakHashMap r9 = a2.f1.f59a
            r5.postOnAnimationDelayed(r10, r6)
            goto L7a
        L75:
            c3.c0 r9 = r8.X
            r9.run()
        L7a:
            r8.f6249n0 = r3
        L7c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: e2.e.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
