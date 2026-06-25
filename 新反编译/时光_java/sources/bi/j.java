package bi;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.LinearLayout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends LinearLayout.LayoutParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f2997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f2998b;

    public j(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2997a = null;
        this.f2998b = null;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, th.a.f28166x);
        this.f2997a = typedArrayObtainStyledAttributes.getDrawable(0);
        this.f2998b = typedArrayObtainStyledAttributes.getText(1);
        typedArrayObtainStyledAttributes.recycle();
    }

    public j(int i10, int i11) {
        super(i10, i11);
        this.f2997a = null;
        this.f2998b = null;
    }

    public j(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f2997a = null;
        this.f2998b = null;
    }

    public j(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f2997a = null;
        this.f2998b = null;
    }

    public j(LinearLayout.LayoutParams layoutParams) {
        super(layoutParams);
        this.f2997a = null;
        this.f2998b = null;
    }
}
