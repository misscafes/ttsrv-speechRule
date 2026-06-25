package io.legado.app.lib.prefs;

import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.legado.app.release.i.R;
import hi.b;
import l6.z;
import mr.i;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class PreferenceCategory extends androidx.preference.PreferenceCategory {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        i.e(attributeSet, "attrs");
        this.f1605t0 = true;
        this.G0 = R.layout.view_preference_category;
    }

    @Override // androidx.preference.PreferenceCategory, androidx.preference.Preference
    public final void o(z zVar) {
        int iHSVToColor;
        int iMin;
        super.o(zVar);
        View viewS = zVar.s(R.id.preference_title);
        if (viewS instanceof TextView) {
            TextView textView = (TextView) viewS;
            textView.setText(this.f1596j0);
            if (textView.isInEditMode()) {
                return;
            }
            Context context = this.f1594i;
            i.d(context, "getContext(...)");
            textView.setTextColor(b.i(context));
            CharSequence charSequence = this.f1596j0;
            viewS.setVisibility((charSequence == null || charSequence.length() == 0) ? 8 : 0);
            View viewS2 = zVar.s(R.id.preference_divider_above);
            il.b bVar = il.b.f10987i;
            if (il.b.P()) {
                int iK = b.k(context);
                int iAlpha = Color.alpha(iK);
                float[] fArr = new float[3];
                Color.colorToHSV(iK, fArr);
                fArr[2] = fArr[2] * 1.05f;
                iHSVToColor = (iAlpha << 24) + (Color.HSVToColor(fArr) & 16777215);
                iMin = Math.min(StackType.MASK_POP_USED, Math.max(0, (int) (0.5f * StackType.MASK_POP_USED)));
            } else {
                int iK2 = b.k(context);
                int iAlpha2 = Color.alpha(iK2);
                float[] fArr2 = new float[3];
                Color.colorToHSV(iK2, fArr2);
                fArr2[2] = fArr2[2] * 0.95f;
                iHSVToColor = (iAlpha2 << 24) + (Color.HSVToColor(fArr2) & 16777215);
                iMin = Math.min(StackType.MASK_POP_USED, Math.max(0, (int) (0.5f * StackType.MASK_POP_USED)));
            }
            int i10 = (iMin << 24) + (iHSVToColor & 16777215);
            if (viewS2 != null) {
                viewS2.setBackgroundColor(i10);
                viewS2.setVisibility(zVar.f14999x ? 0 : 8);
            }
            View viewS3 = zVar.s(R.id.preference_divider_below);
            if (viewS3 != null) {
                viewS3.setBackgroundColor(i10);
                viewS3.setVisibility(zVar.f15000y ? 0 : 8);
            }
        }
    }
}
