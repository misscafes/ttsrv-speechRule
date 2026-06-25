package be;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.progressindicator.BaseProgressIndicator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m7.b f2230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f2231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f2232c;

    public /* synthetic */ c(View view, int i10) {
        this.f2231b = i10;
        this.f2232c = view;
    }

    public final void a(Drawable drawable) {
        switch (this.f2231b) {
            case 0:
                BaseProgressIndicator baseProgressIndicator = (BaseProgressIndicator) this.f2232c;
                baseProgressIndicator.setIndeterminate(false);
                baseProgressIndicator.c(baseProgressIndicator.f4118v);
                break;
            case 1:
                BaseProgressIndicator baseProgressIndicator2 = (BaseProgressIndicator) this.f2232c;
                if (!baseProgressIndicator2.f4112k0) {
                    baseProgressIndicator2.setVisibility(baseProgressIndicator2.l0);
                }
                break;
            default:
                ColorStateList colorStateList = ((MaterialCheckBox) this.f2232c).f3886t0;
                if (colorStateList != null) {
                    drawable.setTintList(colorStateList);
                }
                break;
        }
    }

    public void b(Drawable drawable) {
        switch (this.f2231b) {
            case 2:
                MaterialCheckBox materialCheckBox = (MaterialCheckBox) this.f2232c;
                ColorStateList colorStateList = materialCheckBox.f3886t0;
                if (colorStateList != null) {
                    drawable.setTint(colorStateList.getColorForState(materialCheckBox.f3889x0, colorStateList.getDefaultColor()));
                }
                break;
        }
    }

    public final void c(Drawable drawable) {
    }
}
