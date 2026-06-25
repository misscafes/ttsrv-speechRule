package io.legado.app.lib.prefs;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.BitmapFactory;
import android.util.AttributeSet;
import android.widget.ImageView;
import db.b0;
import db.z;
import io.legato.kazusa.xtmd.R;
import iy.p;
import java.io.File;
import xk.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ImagePreviewPreference extends Preference {
    public ImageView X0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImagePreviewPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        this.N0 = R.layout.view_preference;
        this.O0 = R.layout.view_icon;
    }

    @Override // io.legado.app.lib.prefs.Preference, androidx.preference.Preference
    public final void r(b0 b0Var) {
        super.r(b0Var);
        Context context = this.f1630i;
        context.getClass();
        this.X0 = (ImageView) b.a(context, b0Var, f(), this.f1633q0, k(), Integer.valueOf(this.O0), Integer.valueOf(R.id.preview), 50, 50, false, 512);
        z zVar = this.X;
        SharedPreferences sharedPreferencesF = zVar != null ? zVar.f() : null;
        String string = sharedPreferencesF != null ? sharedPreferencesF.getString(this.f1637u0, null) : null;
        ImageView imageView = this.X0;
        if (imageView == null) {
            return;
        }
        if (string == null || p.Z0(string) || !new File(string).exists()) {
            imageView.setImageDrawable(null);
            imageView.setVisibility(8);
        } else {
            imageView.setImageBitmap(BitmapFactory.decodeFile(string));
            imageView.setVisibility(0);
        }
    }
}
