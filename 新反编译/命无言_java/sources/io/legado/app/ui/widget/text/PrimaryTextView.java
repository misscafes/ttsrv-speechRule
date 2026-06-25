package io.legado.app.ui.widget.text;

import android.R;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import fm.b;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class PrimaryTextView extends AppCompatTextView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrimaryTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        i.e(attributeSet, "attrs");
        int i10 = b.f8581c;
        SharedPreferences sharedPreferencesM = cg.b.m(context);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.textColorPrimary});
        i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        int color = 0;
        try {
            color = typedArrayObtainStyledAttributes.getColor(0, 0);
        } catch (Exception unused) {
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
        typedArrayObtainStyledAttributes.recycle();
        setTextColor(sharedPreferencesM.getInt("text_color_primary", color));
    }
}
