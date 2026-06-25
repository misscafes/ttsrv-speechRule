package q;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f21015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final pm.n0 f21016b;

    public x(TextView textView) {
        this.f21015a = textView;
        this.f21016b = new pm.n0(textView);
    }

    public final InputFilter[] a(InputFilter[] inputFilterArr) {
        return ((g0.d) this.f21016b.f20284v).p(inputFilterArr);
    }

    public final void b(AttributeSet attributeSet, int i10) {
        TypedArray typedArrayObtainStyledAttributes = this.f21015a.getContext().obtainStyledAttributes(attributeSet, i.a.f10252j, i10, 0);
        try {
            boolean z4 = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            d(z4);
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public final void c(boolean z4) {
        ((g0.d) this.f21016b.f20284v).x(z4);
    }

    public final void d(boolean z4) {
        ((g0.d) this.f21016b.f20284v).A(z4);
    }
}
