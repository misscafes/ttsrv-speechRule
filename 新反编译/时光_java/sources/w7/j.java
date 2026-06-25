package w7;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements TransformationMethod {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TransformationMethod f32113i;

    public j(TransformationMethod transformationMethod) {
        this.f32113i = transformationMethod;
    }

    public final TransformationMethod a() {
        return this.f32113i;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.f32113i;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        if (charSequence == null || u7.h.a().c() != 1) {
            return charSequence;
        }
        u7.h hVarA = u7.h.a();
        hVarA.getClass();
        return hVarA.g(0, charSequence.length(), 0, charSequence);
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z11, int i10, Rect rect) {
        TransformationMethod transformationMethod = this.f32113i;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z11, i10, rect);
        }
    }
}
