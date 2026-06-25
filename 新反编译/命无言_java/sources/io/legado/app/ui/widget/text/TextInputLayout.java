package io.legado.app.ui.widget.text;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import fm.b;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class TextInputLayout extends com.google.android.material.textfield.TextInputLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextInputLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        if (isInEditMode()) {
            return;
        }
        int i10 = b.f8581c;
        int i11 = cg.b.i(context);
        setDefaultHintTextColor(new ColorStateList(new int[][]{new int[]{-16842910}, new int[]{R.attr.state_pressed}, new int[]{R.attr.state_selected}, new int[]{R.attr.state_focused}, new int[]{R.attr.state_checked}, new int[0]}, new int[]{i11, i11, i11, i11, i11, i11}));
    }
}
