package w7;

import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends v10.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f32110a;

    public g(TextView textView) {
        this.f32110a = new f(textView);
    }

    @Override // v10.c
    public final InputFilter[] d(InputFilter[] inputFilterArr) {
        return !u7.h.d() ? inputFilterArr : this.f32110a.d(inputFilterArr);
    }

    @Override // v10.c
    public final boolean e() {
        return this.f32110a.f32109c;
    }

    @Override // v10.c
    public final void m(boolean z11) {
        if (u7.h.d()) {
            this.f32110a.m(z11);
        }
    }

    @Override // v10.c
    public final void n(boolean z11) {
        boolean zD = u7.h.d();
        f fVar = this.f32110a;
        if (zD) {
            fVar.n(z11);
        } else {
            fVar.f32109c = z11;
        }
    }

    @Override // v10.c
    public final TransformationMethod o(TransformationMethod transformationMethod) {
        return !u7.h.d() ? transformationMethod : this.f32110a.o(transformationMethod);
    }
}
