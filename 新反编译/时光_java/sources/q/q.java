package q;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f24596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m7.a f24597b;

    public q(TextView textView) {
        this.f24596a = textView;
        this.f24597b = new m7.a(textView);
    }

    public final InputFilter[] a(InputFilter[] inputFilterArr) {
        return ((v10.c) this.f24597b.X).d(inputFilterArr);
    }

    public final void b(AttributeSet attributeSet, int i10) {
        TypedArray typedArrayObtainStyledAttributes = this.f24596a.getContext().obtainStyledAttributes(attributeSet, k.a.f15853i, i10, 0);
        try {
            boolean z11 = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            d(z11);
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public final void c(boolean z11) {
        ((v10.c) this.f24597b.X).m(z11);
    }

    public final void d(boolean z11) {
        ((v10.c) this.f24597b.X).n(z11);
    }
}
