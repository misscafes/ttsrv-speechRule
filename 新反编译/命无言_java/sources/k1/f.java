package k1;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f13551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13552b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13553c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13554d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13555e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m f13556f;

    public f(Context context, XmlResourceParser xmlResourceParser) {
        this.f13551a = Float.NaN;
        this.f13552b = Float.NaN;
        this.f13553c = Float.NaN;
        this.f13554d = Float.NaN;
        this.f13555e = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), q.F);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == 0) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f13555e);
                this.f13555e = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    m mVar = new m();
                    this.f13556f = mVar;
                    mVar.e((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            } else if (index == 1) {
                this.f13554d = typedArrayObtainStyledAttributes.getDimension(index, this.f13554d);
            } else if (index == 2) {
                this.f13552b = typedArrayObtainStyledAttributes.getDimension(index, this.f13552b);
            } else if (index == 3) {
                this.f13553c = typedArrayObtainStyledAttributes.getDimension(index, this.f13553c);
            } else if (index == 4) {
                this.f13551a = typedArrayObtainStyledAttributes.getDimension(index, this.f13551a);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final boolean a(float f6, float f10) {
        float f11 = this.f13551a;
        if (!Float.isNaN(f11) && f6 < f11) {
            return false;
        }
        float f12 = this.f13552b;
        if (!Float.isNaN(f12) && f10 < f12) {
            return false;
        }
        float f13 = this.f13553c;
        if (!Float.isNaN(f13) && f6 > f13) {
            return false;
        }
        float f14 = this.f13554d;
        return Float.isNaN(f14) || f10 <= f14;
    }
}
