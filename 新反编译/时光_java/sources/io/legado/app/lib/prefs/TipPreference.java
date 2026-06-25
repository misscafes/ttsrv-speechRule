package io.legado.app.lib.prefs;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import db.b0;
import io.legato.kazusa.xtmd.R;
import lp.b;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class TipPreference extends Preference {
    public final String X0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TipPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        this.N0 = R.layout.view_preference_tip;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f18291g, 0, 0);
        this.X0 = typedArrayObtainStyledAttributes.getString(0);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // io.legado.app.lib.prefs.Preference, androidx.preference.Preference
    public final void r(b0 b0Var) {
        super.r(b0Var);
        View viewS = b0Var.s(R.id.tip_text);
        TextView textView = viewS instanceof TextView ? (TextView) viewS : null;
        if (textView != null) {
            String str = this.X0;
            if (str == null) {
                str = d.EMPTY;
            }
            textView.setText(str);
        }
    }
}
