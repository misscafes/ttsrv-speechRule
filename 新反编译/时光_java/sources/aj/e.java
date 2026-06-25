package aj;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f702a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f703b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f704c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f705d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f706e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f707f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f708g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f709h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f710i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f711j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f712k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f713l;
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f714n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f715o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f716p;

    public e(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f706e = new int[0];
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_track_thickness);
        si.k.a(context, attributeSet, i10, i11);
        int[] iArr = th.a.f28147d;
        si.k.b(context, attributeSet, iArr, i10, i11, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i10, i11);
        this.f702a = c30.c.M(context, typedArrayObtainStyledAttributes, 10, dimensionPixelSize);
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(9);
        if (typedValuePeekValue != null) {
            int i12 = typedValuePeekValue.type;
            if (i12 == 5) {
                this.f703b = Math.min(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArrayObtainStyledAttributes.getResources().getDisplayMetrics()), this.f702a / 2);
                this.f705d = false;
            } else if (i12 == 6) {
                this.f704c = Math.min(typedValuePeekValue.getFraction(1.0f, 1.0f), 0.5f);
                this.f705d = true;
            }
        }
        this.f708g = typedArrayObtainStyledAttributes.getInt(6, 0);
        this.f709h = typedArrayObtainStyledAttributes.getInt(1, 0);
        this.f710i = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0);
        int iAbs = Math.abs(typedArrayObtainStyledAttributes.getDimensionPixelSize(15, 0));
        this.f711j = Math.abs(typedArrayObtainStyledAttributes.getDimensionPixelSize(16, iAbs));
        this.f712k = Math.abs(typedArrayObtainStyledAttributes.getDimensionPixelSize(17, iAbs));
        this.f713l = Math.abs(typedArrayObtainStyledAttributes.getDimensionPixelSize(11, 0));
        this.m = typedArrayObtainStyledAttributes.getDimensionPixelSize(14, 0);
        this.f714n = typedArrayObtainStyledAttributes.getFloat(2, 1.0f);
        this.f715o = typedArrayObtainStyledAttributes.getFloat(13, 0.1f);
        this.f716p = typedArrayObtainStyledAttributes.getFloat(12, 0.9f);
        if (!typedArrayObtainStyledAttributes.hasValue(3)) {
            this.f706e = new int[]{l00.g.I(context, R.attr.colorPrimary, -1)};
        } else if (typedArrayObtainStyledAttributes.peekValue(3).type != 1) {
            this.f706e = new int[]{typedArrayObtainStyledAttributes.getColor(3, -1)};
        } else {
            int[] intArray = context.getResources().getIntArray(typedArrayObtainStyledAttributes.getResourceId(3, -1));
            this.f706e = intArray;
            if (intArray.length == 0) {
                ge.c.z("indicatorColors cannot be empty when indicatorColor is not used.");
                throw null;
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(8)) {
            this.f707f = typedArrayObtainStyledAttributes.getColor(8, -1);
        } else {
            this.f707f = this.f706e[0];
            TypedArray typedArrayObtainStyledAttributes2 = context.getTheme().obtainStyledAttributes(new int[]{android.R.attr.disabledAlpha});
            float f7 = typedArrayObtainStyledAttributes2.getFloat(0, 0.2f);
            typedArrayObtainStyledAttributes2.recycle();
            this.f707f = l00.g.v(this.f707f, (int) (f7 * 255.0f));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final int a() {
        return this.f705d ? (int) (this.f702a * this.f704c) : this.f703b;
    }

    public final boolean b(boolean z11) {
        if (this.f713l <= 0) {
            return false;
        }
        if (z11 || this.f712k <= 0) {
            return z11 && this.f711j > 0;
        }
        return true;
    }

    public boolean c() {
        return this.f705d && this.f704c == 0.5f;
    }

    public void d() {
        if (this.f710i >= 0) {
            return;
        }
        ge.c.z("indicatorTrackGapSize must be >= 0.");
    }
}
