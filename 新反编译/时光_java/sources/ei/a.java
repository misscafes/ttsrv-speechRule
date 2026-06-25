package ei;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import com.google.android.material.checkbox.MaterialCheckBox;
import hc.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MaterialCheckBox f8120b;

    public a(MaterialCheckBox materialCheckBox) {
        this.f8120b = materialCheckBox;
    }

    @Override // hc.c
    public final void a(Drawable drawable) {
        ColorStateList colorStateList = this.f8120b.A0;
        if (colorStateList != null) {
            drawable.setTintList(colorStateList);
        }
    }

    @Override // hc.c
    public final void b(Drawable drawable) {
        MaterialCheckBox materialCheckBox = this.f8120b;
        ColorStateList colorStateList = materialCheckBox.A0;
        if (colorStateList != null) {
            drawable.setTint(colorStateList.getColorForState(materialCheckBox.E0, colorStateList.getDefaultColor()));
        }
    }
}
