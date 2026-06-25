package com.google.android.material.navigation;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.legado.app.release.i.R;
import p.l;
import zd.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class NavigationBarSubheaderView extends FrameLayout implements g {
    public boolean A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f4068i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public l f4069i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public ColorStateList f4070j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f4071v;

    public NavigationBarSubheaderView(Context context) {
        super(context);
        LayoutInflater.from(context).inflate(R.layout.m3_navigation_menu_subheader, (ViewGroup) this, true);
        this.f4068i = (TextView) findViewById(R.id.navigation_menu_subheader_label);
    }

    public final void a() {
        l lVar = this.f4069i0;
        if (lVar != null) {
            setVisibility((!lVar.isVisible() || (!this.f4071v && this.A)) ? 8 : 0);
        }
    }

    @Override // p.w
    public final void b(l lVar) {
        this.f4069i0 = lVar;
        lVar.setCheckable(false);
        this.f4068i.setText(lVar.f19458e);
        a();
    }

    @Override // p.w
    public l getItemData() {
        return this.f4069i0;
    }

    @Override // zd.g
    public void setExpanded(boolean z4) {
        this.f4071v = z4;
        a();
    }

    @Override // zd.g
    public void setOnlyShowWhenExpanded(boolean z4) {
        this.A = z4;
        a();
    }

    public void setTextAppearance(int i10) {
        TextView textView = this.f4068i;
        textView.setTextAppearance(i10);
        ColorStateList colorStateList = this.f4070j0;
        if (colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.f4070j0 = colorStateList;
        if (colorStateList != null) {
            this.f4068i.setTextColor(colorStateList);
        }
    }

    public void setCheckable(boolean z4) {
    }

    public void setChecked(boolean z4) {
    }

    @Override // android.view.View
    public void setEnabled(boolean z4) {
    }

    public void setIcon(Drawable drawable) {
    }

    public void setTitle(CharSequence charSequence) {
    }
}
