package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.constraintlayout.motion.widget.MotionHelper;
import k1.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class MotionEffect extends MotionHelper {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public float f996s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f997t0;
    public int u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f998v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f999w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f1000x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f1001y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f1002z0;

    public MotionEffect(Context context) {
        super(context);
        this.f996s0 = 0.1f;
        this.f997t0 = 49;
        this.u0 = 50;
        this.f998v0 = 0;
        this.f999w0 = 0;
        this.f1000x0 = true;
        this.f1001y0 = -1;
        this.f1002z0 = -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x016b, code lost:
    
        if (r15 == 0.0f) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0186, code lost:
    
        if (r15 == 0.0f) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01d9  */
    @Override // androidx.constraintlayout.motion.widget.MotionHelper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r(androidx.constraintlayout.motion.widget.MotionLayout r24, java.util.HashMap r25) {
        /*
            Method dump skipped, instruction units count: 552
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.helper.widget.MotionEffect.r(androidx.constraintlayout.motion.widget.MotionLayout, java.util.HashMap):void");
    }

    public final void s(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f13684s);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 3) {
                    int i11 = typedArrayObtainStyledAttributes.getInt(index, this.f997t0);
                    this.f997t0 = i11;
                    this.f997t0 = Math.max(Math.min(i11, 99), 0);
                } else if (index == 1) {
                    int i12 = typedArrayObtainStyledAttributes.getInt(index, this.u0);
                    this.u0 = i12;
                    this.u0 = Math.max(Math.min(i12, 99), 0);
                } else if (index == 5) {
                    this.f998v0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f998v0);
                } else if (index == 6) {
                    this.f999w0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f999w0);
                } else if (index == 0) {
                    this.f996s0 = typedArrayObtainStyledAttributes.getFloat(index, this.f996s0);
                } else if (index == 2) {
                    this.f1002z0 = typedArrayObtainStyledAttributes.getInt(index, this.f1002z0);
                } else if (index == 4) {
                    this.f1000x0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f1000x0);
                } else if (index == 7) {
                    this.f1001y0 = typedArrayObtainStyledAttributes.getResourceId(index, this.f1001y0);
                }
            }
            int i13 = this.f997t0;
            int i14 = this.u0;
            if (i13 == i14) {
                if (i13 > 0) {
                    this.f997t0 = i13 - 1;
                } else {
                    this.u0 = i14 + 1;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public MotionEffect(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f996s0 = 0.1f;
        this.f997t0 = 49;
        this.u0 = 50;
        this.f998v0 = 0;
        this.f999w0 = 0;
        this.f1000x0 = true;
        this.f1001y0 = -1;
        this.f1002z0 = -1;
        s(context, attributeSet);
    }

    public MotionEffect(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f996s0 = 0.1f;
        this.f997t0 = 49;
        this.u0 = 50;
        this.f998v0 = 0;
        this.f999w0 = 0;
        this.f1000x0 = true;
        this.f1001y0 = -1;
        this.f1002z0 = -1;
        s(context, attributeSet);
    }
}
