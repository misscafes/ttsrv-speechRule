package i1;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.RectF;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {
    public static final float[][] E = {new float[]{0.5f, 0.0f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}, new float[]{0.5f, 1.0f}, new float[]{0.5f, 0.5f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}};
    public static final float[][] F = {new float[]{0.0f, -1.0f}, new float[]{0.0f, 1.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}};
    public final float A;
    public final float B;
    public final int C;
    public final int D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10325b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10326c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10327d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10328e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f10329f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f10330g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f10331h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f10332i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f10333j;
    public float k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f10334l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f10335m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float[] f10336n = new float[2];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int[] f10337o = new int[2];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f10338p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f10339q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final MotionLayout f10340r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float f10341s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f10342t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f10343u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f10344v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f10345w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final float f10346x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float f10347y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final float f10348z;

    public d0(Context context, MotionLayout motionLayout, XmlResourceParser xmlResourceParser) {
        this.f10324a = 0;
        this.f10325b = 0;
        this.f10326c = 0;
        this.f10327d = -1;
        this.f10328e = -1;
        this.f10329f = -1;
        this.f10330g = 0.5f;
        this.f10331h = 0.5f;
        this.f10332i = -1;
        this.f10333j = false;
        this.k = 0.0f;
        this.f10334l = 1.0f;
        this.f10341s = 4.0f;
        this.f10342t = 1.2f;
        this.f10343u = true;
        this.f10344v = 1.0f;
        this.f10345w = 0;
        this.f10346x = 10.0f;
        this.f10347y = 10.0f;
        this.f10348z = 1.0f;
        this.A = Float.NaN;
        this.B = Float.NaN;
        this.C = 0;
        this.D = 0;
        this.f10340r = motionLayout;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), k1.q.f13691z);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == 16) {
                this.f10327d = typedArrayObtainStyledAttributes.getResourceId(index, this.f10327d);
            } else if (index == 17) {
                int i11 = typedArrayObtainStyledAttributes.getInt(index, this.f10324a);
                this.f10324a = i11;
                float[] fArr = E[i11];
                this.f10331h = fArr[0];
                this.f10330g = fArr[1];
            } else if (index == 1) {
                int i12 = typedArrayObtainStyledAttributes.getInt(index, this.f10325b);
                this.f10325b = i12;
                if (i12 < 6) {
                    float[] fArr2 = F[i12];
                    this.k = fArr2[0];
                    this.f10334l = fArr2[1];
                } else {
                    this.f10334l = Float.NaN;
                    this.k = Float.NaN;
                    this.f10333j = true;
                }
            } else if (index == 6) {
                this.f10341s = typedArrayObtainStyledAttributes.getFloat(index, this.f10341s);
            } else if (index == 5) {
                this.f10342t = typedArrayObtainStyledAttributes.getFloat(index, this.f10342t);
            } else if (index == 7) {
                this.f10343u = typedArrayObtainStyledAttributes.getBoolean(index, this.f10343u);
            } else if (index == 2) {
                this.f10344v = typedArrayObtainStyledAttributes.getFloat(index, this.f10344v);
            } else if (index == 3) {
                this.f10346x = typedArrayObtainStyledAttributes.getFloat(index, this.f10346x);
            } else if (index == 18) {
                this.f10328e = typedArrayObtainStyledAttributes.getResourceId(index, this.f10328e);
            } else if (index == 9) {
                this.f10326c = typedArrayObtainStyledAttributes.getInt(index, this.f10326c);
            } else if (index == 8) {
                this.f10345w = typedArrayObtainStyledAttributes.getInteger(index, 0);
            } else if (index == 4) {
                this.f10329f = typedArrayObtainStyledAttributes.getResourceId(index, 0);
            } else if (index == 10) {
                this.f10332i = typedArrayObtainStyledAttributes.getResourceId(index, this.f10332i);
            } else if (index == 12) {
                this.f10347y = typedArrayObtainStyledAttributes.getFloat(index, this.f10347y);
            } else if (index == 13) {
                this.f10348z = typedArrayObtainStyledAttributes.getFloat(index, this.f10348z);
            } else if (index == 14) {
                this.A = typedArrayObtainStyledAttributes.getFloat(index, this.A);
            } else if (index == 15) {
                this.B = typedArrayObtainStyledAttributes.getFloat(index, this.B);
            } else if (index == 11) {
                this.C = typedArrayObtainStyledAttributes.getInt(index, this.C);
            } else if (index == 0) {
                this.D = typedArrayObtainStyledAttributes.getInt(index, this.D);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final RectF a(ViewGroup viewGroup, RectF rectF) {
        View viewFindViewById;
        int i10 = this.f10329f;
        if (i10 == -1 || (viewFindViewById = viewGroup.findViewById(i10)) == null) {
            return null;
        }
        rectF.set(viewFindViewById.getLeft(), viewFindViewById.getTop(), viewFindViewById.getRight(), viewFindViewById.getBottom());
        return rectF;
    }

    public final RectF b(ViewGroup viewGroup, RectF rectF) {
        View viewFindViewById;
        int i10 = this.f10328e;
        if (i10 == -1 || (viewFindViewById = viewGroup.findViewById(i10)) == null) {
            return null;
        }
        rectF.set(viewFindViewById.getLeft(), viewFindViewById.getTop(), viewFindViewById.getRight(), viewFindViewById.getBottom());
        return rectF;
    }

    public final void c(boolean z4) {
        float[][] fArr = E;
        float[][] fArr2 = F;
        if (z4) {
            fArr2[4] = fArr2[3];
            fArr2[5] = fArr2[2];
            fArr[5] = fArr[2];
            fArr[6] = fArr[1];
        } else {
            fArr2[4] = fArr2[2];
            fArr2[5] = fArr2[3];
            fArr[5] = fArr[1];
            fArr[6] = fArr[2];
        }
        float[] fArr3 = fArr[this.f10324a];
        this.f10331h = fArr3[0];
        this.f10330g = fArr3[1];
        int i10 = this.f10325b;
        if (i10 >= 6) {
            return;
        }
        float[] fArr4 = fArr2[i10];
        this.k = fArr4[0];
        this.f10334l = fArr4[1];
    }

    public final String toString() {
        if (Float.isNaN(this.k)) {
            return "rotation";
        }
        return this.k + " , " + this.f10334l;
    }
}
