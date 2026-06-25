package io.legado.app.lib.theme.view;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatRadioButton;
import i9.d;
import mr.i;
import s1.a;
import uk.b;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class ThemeRadioNoButton extends AppCompatRadioButton {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThemeRadioNoButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        i.e(attributeSet, "attrs");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f25212s);
        i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        boolean z4 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        if (!isInEditMode()) {
            if (z4) {
                Context context2 = getContext();
                i.d(context2, "getContext(...)");
                int i10 = hi.b.i(context2);
                Context context3 = getContext();
                i.d(context3, "getContext(...)");
                boolean z10 = a.e(hi.b.m(context3)) >= 0.5d;
                Context context4 = getContext();
                i.d(context4, "getContext(...)");
                int iV = hi.b.v(context4, z10);
                int i11 = a.e(i10) >= 0.5d ? -16777216 : -1;
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
                aVar.f8575l = 0;
                float f6 = 2;
                aVar.f8575l = (int) j1.r(f6);
                aVar.f8570f = (int) j1.r(f6);
                aVar.f8569e = i10;
                aVar.f8577n = true;
                aVar.k = i10;
                aVar.f8580q = true;
                aVar.c(iV);
                setBackground(aVar.a());
                setTextColor(new ColorStateList(new int[][]{new int[]{-16842910}, new int[]{R.attr.state_pressed}, new int[]{R.attr.state_selected}, new int[]{R.attr.state_focused}, new int[]{R.attr.state_checked}, new int[0]}, new int[]{iV, iV, iV, iV, i11, iV}));
            } else {
                Context context5 = getContext();
                i.d(context5, "getContext(...)");
                int i12 = hi.b.i(context5);
                Context context6 = getContext();
                i.d(context6, "getContext(...)");
                int color = context6.getColor(com.legado.app.release.i.R.color.primaryText);
                int i13 = a.e(i12) >= 0.5d ? -16777216 : -1;
                fm.a aVar2 = new fm.a();
                aVar2.f8565a = 0;
                aVar2.f8566b = 0;
                aVar2.f8567c = 0;
                aVar2.f8568d = 0;
                aVar2.f8570f = 0;
                aVar2.f8571g = 0;
                aVar2.f8572h = 0;
                aVar2.f8573i = 0;
                aVar2.f8574j = 0;
                aVar2.f8575l = 0;
                float f10 = 2;
                aVar2.f8575l = (int) j1.r(f10);
                aVar2.f8570f = (int) j1.r(f10);
                aVar2.f8569e = i12;
                aVar2.f8577n = true;
                aVar2.k = i12;
                aVar2.f8580q = true;
                aVar2.c(color);
                setBackground(aVar2.a());
                setTextColor(new ColorStateList(new int[][]{new int[]{-16842910}, new int[]{R.attr.state_pressed}, new int[]{R.attr.state_selected}, new int[]{R.attr.state_focused}, new int[]{R.attr.state_checked}, new int[0]}, new int[]{color, color, color, color, i13, color}));
            }
        }
        d.o(this, getText());
    }
}
