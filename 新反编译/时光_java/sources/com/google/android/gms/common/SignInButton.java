package com.google.android.gms.common;

import ah.d0;
import ah.x;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zaaa;
import com.google.android.gms.dynamic.RemoteCreator$RemoteCreatorException;
import eh.b;
import ge.c;
import m2.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class SignInButton extends FrameLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4259i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f4260n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public View f4261o0;
    public View.OnClickListener p0;

    public final void a(int i10, int i11) {
        this.f4259i = i10;
        this.f4260n0 = i11;
        Context context = getContext();
        View view = this.f4261o0;
        if (view != null) {
            removeView(view);
        }
        try {
            this.f4261o0 = x.g(context, this.f4259i, this.f4260n0);
        } catch (RemoteCreator$RemoteCreatorException unused) {
            int i12 = this.f4259i;
            int i13 = this.f4260n0;
            zaaa zaaaVar = new zaaa(context, null, R.attr.buttonStyle);
            Resources resources = context.getResources();
            zaaaVar.setTypeface(Typeface.DEFAULT_BOLD);
            zaaaVar.setTextSize(14.0f);
            int i14 = (int) ((resources.getDisplayMetrics().density * 48.0f) + 0.5f);
            zaaaVar.setMinHeight(i14);
            zaaaVar.setMinWidth(i14);
            int iA = zaaa.a(i13, io.legato.kazusa.xtmd.R.drawable.common_google_signin_btn_icon_dark, io.legato.kazusa.xtmd.R.drawable.common_google_signin_btn_icon_light, io.legato.kazusa.xtmd.R.drawable.common_google_signin_btn_icon_light);
            int iA2 = zaaa.a(i13, io.legato.kazusa.xtmd.R.drawable.common_google_signin_btn_text_dark, io.legato.kazusa.xtmd.R.drawable.common_google_signin_btn_text_light, io.legato.kazusa.xtmd.R.drawable.common_google_signin_btn_text_light);
            if (i12 == 0 || i12 == 1) {
                iA = iA2;
            } else if (i12 != 2) {
                c.C(k.l("Unknown button size: ", i12));
                return;
            }
            Drawable drawable = resources.getDrawable(iA);
            drawable.setTintList(resources.getColorStateList(io.legato.kazusa.xtmd.R.color.common_google_signin_btn_tint));
            drawable.setTintMode(PorterDuff.Mode.SRC_ATOP);
            zaaaVar.setBackgroundDrawable(drawable);
            ColorStateList colorStateList = resources.getColorStateList(zaaa.a(i13, io.legato.kazusa.xtmd.R.color.common_google_signin_btn_text_dark, io.legato.kazusa.xtmd.R.color.common_google_signin_btn_text_light, io.legato.kazusa.xtmd.R.color.common_google_signin_btn_text_light));
            d0.f(colorStateList);
            zaaaVar.setTextColor(colorStateList);
            if (i12 == 0) {
                zaaaVar.setText(resources.getString(io.legato.kazusa.xtmd.R.string.common_signin_button_text));
            } else if (i12 == 1) {
                zaaaVar.setText(resources.getString(io.legato.kazusa.xtmd.R.string.common_signin_button_text_long));
            } else {
                if (i12 != 2) {
                    c.C(k.l("Unknown button size: ", i12));
                    return;
                }
                zaaaVar.setText((CharSequence) null);
            }
            zaaaVar.setTransformationMethod(null);
            if (b.d(zaaaVar.getContext())) {
                zaaaVar.setGravity(19);
            }
            this.f4261o0 = zaaaVar;
        }
        addView(this.f4261o0);
        this.f4261o0.setEnabled(isEnabled());
        this.f4261o0.setOnClickListener(this);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View.OnClickListener onClickListener = this.p0;
        if (onClickListener == null || view != this.f4261o0) {
            return;
        }
        onClickListener.onClick(this);
    }

    public void setColorScheme(int i10) {
        a(this.f4259i, i10);
    }

    @Override // android.view.View
    public void setEnabled(boolean z11) {
        super.setEnabled(z11);
        this.f4261o0.setEnabled(z11);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.p0 = onClickListener;
        View view = this.f4261o0;
        if (view != null) {
            view.setOnClickListener(this);
        }
    }

    @Deprecated
    public void setScopes(Scope[] scopeArr) {
        a(this.f4259i, this.f4260n0);
    }

    public void setSize(int i10) {
        a(i10, this.f4260n0);
    }
}
