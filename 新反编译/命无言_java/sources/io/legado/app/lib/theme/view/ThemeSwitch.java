package io.legado.app.lib.theme.view;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.SwitchCompat;
import hi.b;
import mr.i;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class ThemeSwitch extends SwitchCompat {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThemeSwitch(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        i.e(attributeSet, "attrs");
        if (isInEditMode()) {
            return;
        }
        m1.d(this, b.i(context));
    }
}
