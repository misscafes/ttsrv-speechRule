package k6;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f16123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f16124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16125c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16126d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16127e;

    public e(Context context, XmlResourceParser xmlResourceParser) {
        this.f16123a = Float.NaN;
        this.f16124b = Float.NaN;
        this.f16125c = Float.NaN;
        this.f16126d = Float.NaN;
        this.f16127e = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), p.f16239l);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == 0) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f16127e);
                this.f16127e = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new l().b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            } else if (index == 1) {
                this.f16126d = typedArrayObtainStyledAttributes.getDimension(index, this.f16126d);
            } else if (index == 2) {
                this.f16124b = typedArrayObtainStyledAttributes.getDimension(index, this.f16124b);
            } else if (index == 3) {
                this.f16125c = typedArrayObtainStyledAttributes.getDimension(index, this.f16125c);
            } else if (index == 4) {
                this.f16123a = typedArrayObtainStyledAttributes.getDimension(index, this.f16123a);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
