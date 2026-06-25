package io.legado.app.lib.theme.view;

import a2.f1;
import a2.w0;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import hi.b;
import java.util.WeakHashMap;
import mr.i;
import s1.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class ThemeBottomNavigationVIew extends BottomNavigationView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThemeBottomNavigationVIew(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        i.e(attributeSet, "attrs");
        boolean zY = b.y(context);
        int iM = b.m(context);
        if (zY) {
            setBackgroundColor(0);
        } else {
            setBackgroundColor(iM);
            setElevation(b.o(context));
        }
        int iX = b.x(context, a.e(iM) >= 0.5d);
        int i10 = fm.b.f8581c;
        ColorStateList colorStateList = new ColorStateList(new int[][]{new int[]{-16842910}, new int[]{R.attr.state_pressed}, new int[]{R.attr.state_selected}, new int[]{R.attr.state_focused}, new int[]{R.attr.state_checked}, new int[0]}, new int[]{iX, iX, cg.b.i(context), iX, iX, iX});
        setItemIconTintList(colorStateList);
        setItemTextColor(colorStateList);
        if (il.b.f10990k0 || zY) {
            setItemHorizontalTranslationEnabled(false);
            setItemBackground(new ColorDrawable(0));
        }
        WeakHashMap weakHashMap = f1.f59a;
        w0.l(this, null);
    }
}
