package io.legado.app.lib.prefs;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import co.b;
import com.legado.app.release.i.R;
import dm.e;
import ge.f;
import l6.z;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class Preference extends androidx.preference.Preference {
    public b P0;
    public final boolean Q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Preference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        i.e(attributeSet, "attrs");
        this.G0 = R.layout.view_preference;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uk.b.f25206m);
        i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        this.Q0 = typedArrayObtainStyledAttributes.getBoolean(25, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    public void E(z zVar) {
        Context context = this.f1594i;
        i.d(context, "getContext(...)");
        f.y(context, zVar, d(), this.f1596j0, h(), null, null, 0, 0, this.Q0, 480);
    }

    @Override // androidx.preference.Preference
    public final void o(z zVar) {
        super.o(zVar);
        E(zVar);
        b bVar = this.P0;
        if (bVar != null) {
            View view = zVar.f23179a;
            i.d(view, "itemView");
            view.setOnLongClickListener(new e(bVar, 0, this));
        }
    }
}
