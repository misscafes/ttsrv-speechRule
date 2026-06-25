package u2;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;
import s2.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements TransformationMethod {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TransformationMethod f24738i;

    public i(TransformationMethod transformationMethod) {
        this.f24738i = transformationMethod;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.f24738i;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        if (charSequence == null || j.a().b() != 1) {
            return charSequence;
        }
        j jVarA = j.a();
        jVarA.getClass();
        return jVarA.e(0, charSequence.length(), charSequence);
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z4, int i10, Rect rect) {
        TransformationMethod transformationMethod = this.f24738i;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z4, i10, rect);
        }
    }
}
