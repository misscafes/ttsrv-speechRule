package be;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.legado.app.release.i.R;
import vd.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f2235c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2236d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f2237e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2238f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2239g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2240h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2241i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f2242j;
    public int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f2243l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f2244m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f2245n;

    public d(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f2237e = new int[0];
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_track_thickness);
        c0.c(context, attributeSet, i10, i11);
        int[] iArr = xc.a.f27948d;
        c0.d(context, attributeSet, iArr, i10, i11, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i10, i11);
        this.f2233a = ct.f.h(context, typedArrayObtainStyledAttributes, 10, dimensionPixelSize);
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(9);
        if (typedValuePeekValue != null) {
            int i12 = typedValuePeekValue.type;
            if (i12 == 5) {
                this.f2234b = Math.min(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArrayObtainStyledAttributes.getResources().getDisplayMetrics()), this.f2233a / 2);
                this.f2236d = false;
            } else if (i12 == 6) {
                this.f2235c = Math.min(typedValuePeekValue.getFraction(1.0f, 1.0f), 0.5f);
                this.f2236d = true;
            }
        }
        this.f2239g = typedArrayObtainStyledAttributes.getInt(6, 0);
        this.f2240h = typedArrayObtainStyledAttributes.getInt(1, 0);
        this.f2241i = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0);
        int iAbs = Math.abs(typedArrayObtainStyledAttributes.getDimensionPixelSize(13, 0));
        this.f2242j = Math.abs(typedArrayObtainStyledAttributes.getDimensionPixelSize(14, iAbs));
        this.k = Math.abs(typedArrayObtainStyledAttributes.getDimensionPixelSize(15, iAbs));
        this.f2243l = Math.abs(typedArrayObtainStyledAttributes.getDimensionPixelSize(11, 0));
        this.f2244m = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        this.f2245n = typedArrayObtainStyledAttributes.getFloat(2, 1.0f);
        if (!typedArrayObtainStyledAttributes.hasValue(3)) {
            this.f2237e = new int[]{l3.c.q(context, R.attr.colorPrimary, -1)};
        } else if (typedArrayObtainStyledAttributes.peekValue(3).type != 1) {
            this.f2237e = new int[]{typedArrayObtainStyledAttributes.getColor(3, -1)};
        } else {
            int[] intArray = context.getResources().getIntArray(typedArrayObtainStyledAttributes.getResourceId(3, -1));
            this.f2237e = intArray;
            if (intArray.length == 0) {
                throw new IllegalArgumentException("indicatorColors cannot be empty when indicatorColor is not used.");
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(8)) {
            this.f2238f = typedArrayObtainStyledAttributes.getColor(8, -1);
        } else {
            this.f2238f = this.f2237e[0];
            TypedArray typedArrayObtainStyledAttributes2 = context.getTheme().obtainStyledAttributes(new int[]{android.R.attr.disabledAlpha});
            float f6 = typedArrayObtainStyledAttributes2.getFloat(0, 0.2f);
            typedArrayObtainStyledAttributes2.recycle();
            this.f2238f = l3.c.j(this.f2238f, (int) (f6 * 255.0f));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final int a() {
        return this.f2236d ? (int) (this.f2233a * this.f2235c) : this.f2234b;
    }

    public final boolean b(boolean z4) {
        if (this.f2243l <= 0) {
            return false;
        }
        if (z4 || this.k <= 0) {
            return z4 && this.f2242j > 0;
        }
        return true;
    }

    public boolean c() {
        return this.f2236d && this.f2235c == 0.5f;
    }

    public void d() {
        if (this.f2241i < 0) {
            throw new IllegalArgumentException("indicatorTrackGapSize must be >= 0.");
        }
    }
}
