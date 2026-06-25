package io.legado.app.ui.widget.text;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import com.legado.app.release.i.R;
import mr.i;
import s1.a;
import uk.b;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class AccentStrokeTextView extends AppCompatTextView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccentStrokeTextView(Context context, AttributeSet attributeSet) {
        int color;
        int i10;
        super(context, attributeSet);
        i.e(context, "context");
        i.e(attributeSet, "attrs");
        int iR = (int) j1.r(3);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f25196b);
        i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, iR);
        boolean z4 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        Context context2 = getContext();
        i.d(context2, "getContext(...)");
        boolean z10 = a.e(hi.b.m(context2)) >= 0.5d;
        if (!z4) {
            Context context3 = getContext();
            i.d(context3, "getContext(...)");
            color = context3.getColor(R.color.disabled);
        } else if (z10) {
            Context context4 = getContext();
            i.d(context4, "getContext(...)");
            color = context4.getColor(R.color.md_light_disabled);
        } else {
            Context context5 = getContext();
            i.d(context5, "getContext(...)");
            color = context5.getColor(R.color.md_dark_disabled);
        }
        int i11 = color;
        if (isInEditMode()) {
            Context context6 = getContext();
            i.d(context6, "getContext(...)");
            i10 = context6.getColor(R.color.accent);
        } else {
            int i12 = fm.b.f8581c;
            Context context7 = getContext();
            i.d(context7, "getContext(...)");
            i10 = cg.b.i(context7);
        }
        int i13 = i10;
        fm.a aVar = new fm.a();
        aVar.f8565a = 0;
        aVar.f8566b = 0;
        aVar.f8567c = 0;
        aVar.f8568d = 0;
        aVar.f8570f = 0;
        aVar.f8571g = 0;
        aVar.f8572h = 0;
        aVar.f8573i = 0;
        aVar.f8574j = 0;
        aVar.f8575l = dimensionPixelOffset;
        aVar.f8570f = (int) j1.r(1);
        aVar.f8572h = i11;
        aVar.f8578o = true;
        aVar.c(i13);
        Context context8 = getContext();
        i.d(context8, "getContext(...)");
        aVar.f8567c = context8.getColor(R.color.transparent30);
        aVar.f8576m = true;
        setBackground(aVar.a());
        setTextColor(new ColorStateList(new int[][]{new int[]{-16842910}, new int[]{android.R.attr.state_pressed}, new int[]{android.R.attr.state_selected}, new int[]{android.R.attr.state_focused}, new int[]{android.R.attr.state_checked}, new int[0]}, new int[]{i11, i13, i13, i13, i13, i13}));
    }
}
