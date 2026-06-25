package io.legado.app.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import io.legato.kazusa.xtmd.R;
import iy.p;
import jw.d1;
import jw.s0;
import l.i;
import lp.b;
import nt.y;
import q.v1;
import tz.f;
import yx.l;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class TitleBar extends AppBarLayout {
    public static final /* synthetic */ int T0 = 0;
    public final MaterialToolbar O0;
    public final boolean P0;
    public final boolean Q0;
    public final boolean R0;
    public final boolean S0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TitleBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f18292h, R.attr.titleBarStyle, 0);
        typedArrayObtainStyledAttributes.getClass();
        typedArrayObtainStyledAttributes.getColorStateList(14);
        typedArrayObtainStyledAttributes.getInt(15, 9);
        this.S0 = typedArrayObtainStyledAttributes.getBoolean(0, true);
        this.P0 = typedArrayObtainStyledAttributes.getBoolean(8, true);
        boolean z11 = typedArrayObtainStyledAttributes.getBoolean(10, true);
        this.Q0 = z11;
        boolean z12 = typedArrayObtainStyledAttributes.getBoolean(9, false);
        this.R0 = z12;
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(13);
        CharSequence text = typedArrayObtainStyledAttributes.getText(12);
        String string = typedArrayObtainStyledAttributes.getString(19);
        String string2 = typedArrayObtainStyledAttributes.getString(16);
        int i10 = 11;
        if (typedArrayObtainStyledAttributes.getInt(11, 0) == 1) {
            View.inflate(context, R.layout.view_title_bar_dark, this);
        } else {
            View.inflate(context, R.layout.view_title_bar, this);
        }
        View viewFindViewById = findViewById(R.id.toolbar);
        viewFindViewById.getClass();
        MaterialToolbar materialToolbar = (MaterialToolbar) viewFindViewById;
        this.O0 = materialToolbar;
        if (drawable != null) {
            materialToolbar.setNavigationIcon(drawable);
            materialToolbar.setNavigationContentDescription(text);
        }
        if (typedArrayObtainStyledAttributes.hasValue(20)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(20, 0);
            materialToolbar.f1157w0 = resourceId;
            AppCompatTextView appCompatTextView = materialToolbar.f1149n0;
            if (appCompatTextView != null) {
                appCompatTextView.setTextAppearance(context, resourceId);
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(21)) {
            materialToolbar.setTitleTextColor(typedArrayObtainStyledAttributes.getColor(21, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(17)) {
            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(17, 0);
            materialToolbar.f1158x0 = resourceId2;
            AppCompatTextView appCompatTextView2 = materialToolbar.f1150o0;
            if (appCompatTextView2 != null) {
                appCompatTextView2.setTextAppearance(context, resourceId2);
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(18)) {
            materialToolbar.setSubtitleTextColor(typedArrayObtainStyledAttributes.getColor(18, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(3) || typedArrayObtainStyledAttributes.hasValue(4)) {
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, 0);
            int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0);
            materialToolbar.d();
            v1 v1Var = materialToolbar.E0;
            v1Var.f24656h = false;
            if (dimensionPixelSize != Integer.MIN_VALUE) {
                v1Var.f24653e = dimensionPixelSize;
                v1Var.f24649a = dimensionPixelSize;
            }
            if (dimensionPixelSize2 != Integer.MIN_VALUE) {
                v1Var.f24654f = dimensionPixelSize2;
                v1Var.f24650b = dimensionPixelSize2;
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(5) || typedArrayObtainStyledAttributes.hasValue(1)) {
            int dimensionPixelSize3 = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, 0);
            int dimensionPixelSize4 = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
            materialToolbar.d();
            materialToolbar.E0.a(dimensionPixelSize3, dimensionPixelSize4);
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            materialToolbar.setContentInsetStartWithNavigation(typedArrayObtainStyledAttributes.getDimensionPixelOffset(6, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            materialToolbar.setContentInsetEndWithActions(typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0));
        }
        if (string != null && !p.Z0(string)) {
            materialToolbar.setTitle(string);
        }
        if (string2 != null && !p.Z0(string2)) {
            materialToolbar.setSubtitle(string2);
        }
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            View.inflate(context, typedArrayObtainStyledAttributes.getResourceId(7, 0), materialToolbar);
        }
        if (!isInEditMode()) {
            if (z11 || z12) {
                d1.h(this, new y(this, i10));
            }
            setStateListAnimator(null);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final Menu getMenu() {
        Menu menu = this.O0.getMenu();
        menu.getClass();
        return menu;
    }

    public final CharSequence getSubtitle() {
        return this.O0.getSubtitle();
    }

    public final CharSequence getTitle() {
        return this.O0.getTitle();
    }

    public final MaterialToolbar getToolbar() {
        return this.O0;
    }

    @Override // com.google.android.material.appbar.AppBarLayout, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        i iVarB;
        super.onAttachedToWindow();
        if (!this.S0 || (iVarB = d1.b(this)) == null) {
            return;
        }
        iVarB.N(this.O0);
        f fVarF = iVarB.F();
        if (fVarF != null) {
            fVarF.X(this.P0);
        }
    }

    public final void setNavigationOnClickListener(l lVar) {
        lVar.getClass();
        this.O0.setNavigationOnClickListener(new s0(2, lVar));
    }

    public final void setSubTitle(int i10) {
        this.O0.setSubtitle(i10);
    }

    public final void setSubtitle(CharSequence charSequence) {
        MaterialToolbar materialToolbar = this.O0;
        if (k.c(materialToolbar.getSubtitle(), charSequence)) {
            return;
        }
        materialToolbar.setSubtitle(charSequence);
    }

    public final void setTitle(CharSequence charSequence) {
        MaterialToolbar materialToolbar = this.O0;
        if (k.c(materialToolbar.getTitle(), charSequence)) {
            return;
        }
        materialToolbar.setTitle(charSequence);
    }

    public final void setTitle(int i10) {
        this.O0.setTitle(i10);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TitleBar(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }

    public /* synthetic */ TitleBar(Context context, AttributeSet attributeSet, int i10, zx.f fVar) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }
}
