package com.google.android.material.button;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import b7.k0;
import b7.z0;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialSplitButton;
import ge.c;
import io.legato.kazusa.xtmd.R;
import java.util.WeakHashMap;
import mj.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialSplitButton extends MaterialButtonGroup {
    public static final /* synthetic */ int G0 = 0;

    public MaterialSplitButton(Context context, AttributeSet attributeSet, int i10) {
        super(a.b(context, attributeSet, i10, R.style.Widget_Material3_MaterialSplitButton), attributeSet, i10);
    }

    @Override // com.google.android.material.button.MaterialButtonGroup, android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            c.z("MaterialSplitButton can only hold MaterialButtons.");
            return;
        }
        if (getChildCount() > 2) {
            c.z("MaterialSplitButton can only hold two MaterialButtons.");
            return;
        }
        final MaterialButton materialButton = (MaterialButton) view;
        super.addView(view, i10, layoutParams);
        if (indexOfChild(view) == 1) {
            materialButton.setCheckable(true);
            materialButton.setA11yClassName(Button.class.getName());
            String string = getResources().getString(materialButton.G0 ? R.string.mtrl_button_expanded_content_description : R.string.mtrl_button_collapsed_content_description);
            WeakHashMap weakHashMap = z0.f2820a;
            new k0(1).f(materialButton, string);
            materialButton.d(new bi.c() { // from class: bi.m
                @Override // bi.c
                public final void a(MaterialButton materialButton2, boolean z11) {
                    int i11 = MaterialSplitButton.G0;
                    String string2 = this.f3021a.getResources().getString(z11 ? R.string.mtrl_button_expanded_content_description : R.string.mtrl_button_collapsed_content_description);
                    WeakHashMap weakHashMap2 = z0.f2820a;
                    new k0(1).f(materialButton, string2);
                }
            });
        }
    }

    public MaterialSplitButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialSplitButtonStyle);
    }

    public MaterialSplitButton(Context context) {
        this(context, null);
    }
}
