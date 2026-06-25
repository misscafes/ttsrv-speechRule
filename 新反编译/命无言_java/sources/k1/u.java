package k1;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Xml;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f13696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13698c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13699d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13700e;

    public u(Context context, XmlResourceParser xmlResourceParser) {
        this.f13696a = Float.NaN;
        this.f13697b = Float.NaN;
        this.f13698c = Float.NaN;
        this.f13699d = Float.NaN;
        this.f13700e = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), q.F);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == 0) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f13700e);
                this.f13700e = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                "layout".equals(resourceTypeName);
            } else if (index == 1) {
                this.f13699d = typedArrayObtainStyledAttributes.getDimension(index, this.f13699d);
            } else if (index == 2) {
                this.f13697b = typedArrayObtainStyledAttributes.getDimension(index, this.f13697b);
            } else if (index == 3) {
                this.f13698c = typedArrayObtainStyledAttributes.getDimension(index, this.f13698c);
            } else if (index == 4) {
                this.f13696a = typedArrayObtainStyledAttributes.getDimension(index, this.f13696a);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final boolean a(float f6, float f10) {
        float f11 = this.f13696a;
        if (!Float.isNaN(f11) && f6 < f11) {
            return false;
        }
        float f12 = this.f13697b;
        if (!Float.isNaN(f12) && f10 < f12) {
            return false;
        }
        float f13 = this.f13698c;
        if (!Float.isNaN(f13) && f6 > f13) {
            return false;
        }
        float f14 = this.f13699d;
        return Float.isNaN(f14) || f10 <= f14;
    }
}
