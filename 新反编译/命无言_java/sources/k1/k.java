package k1;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13632c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f13633d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f13634e;

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.A);
        this.f13630a = true;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == 1) {
                this.f13633d = typedArrayObtainStyledAttributes.getFloat(index, this.f13633d);
            } else if (index == 0) {
                int i11 = typedArrayObtainStyledAttributes.getInt(index, this.f13631b);
                this.f13631b = i11;
                this.f13631b = m.f13649h[i11];
            } else if (index == 4) {
                this.f13632c = typedArrayObtainStyledAttributes.getInt(index, this.f13632c);
            } else if (index == 3) {
                this.f13634e = typedArrayObtainStyledAttributes.getFloat(index, this.f13634e);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
