package k6;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16198b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f16199c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f16200d;

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f16236i);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == 1) {
                this.f16199c = typedArrayObtainStyledAttributes.getFloat(index, this.f16199c);
            } else if (index == 0) {
                int i11 = typedArrayObtainStyledAttributes.getInt(index, this.f16197a);
                this.f16197a = i11;
                this.f16197a = l.f16214d[i11];
            } else if (index == 4) {
                this.f16198b = typedArrayObtainStyledAttributes.getInt(index, this.f16198b);
            } else if (index == 3) {
                this.f16200d = typedArrayObtainStyledAttributes.getFloat(index, this.f16200d);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
