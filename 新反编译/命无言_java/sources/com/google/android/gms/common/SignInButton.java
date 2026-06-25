package com.google.android.gms.common;

import ac.b0;
import ac.k;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zaaa;
import com.google.android.gms.dynamic.RemoteCreator$RemoteCreatorException;
import com.legado.app.release.i.R;
import ec.b;
import na.d;
import nb.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class SignInButton extends FrameLayout implements View.OnClickListener {
    public View A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3625i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public View.OnClickListener f3626i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3627v;

    public SignInButton(Context context) {
        this(context, null);
    }

    public final void a(int i10, int i11) {
        this.f3625i = i10;
        this.f3627v = i11;
        Context context = getContext();
        View view = this.A;
        if (view != null) {
            removeView(view);
        }
        try {
            this.A = k.h(context, this.f3625i, this.f3627v);
        } catch (RemoteCreator$RemoteCreatorException unused) {
            int i12 = this.f3625i;
            int i13 = this.f3627v;
            zaaa zaaaVar = new zaaa(context, null);
            Resources resources = context.getResources();
            zaaaVar.setTypeface(Typeface.DEFAULT_BOLD);
            zaaaVar.setTextSize(14.0f);
            int i14 = (int) ((resources.getDisplayMetrics().density * 48.0f) + 0.5f);
            zaaaVar.setMinHeight(i14);
            zaaaVar.setMinWidth(i14);
            int iA = zaaa.a(i13, R.drawable.common_google_signin_btn_icon_dark, R.drawable.common_google_signin_btn_icon_light, R.drawable.common_google_signin_btn_icon_light);
            int iA2 = zaaa.a(i13, R.drawable.common_google_signin_btn_text_dark, R.drawable.common_google_signin_btn_text_light, R.drawable.common_google_signin_btn_text_light);
            if (i12 == 0 || i12 == 1) {
                iA = iA2;
            } else if (i12 != 2) {
                throw new IllegalStateException(d.k(i12, "Unknown button size: "));
            }
            Drawable drawable = resources.getDrawable(iA);
            drawable.setTintList(resources.getColorStateList(R.color.common_google_signin_btn_tint));
            drawable.setTintMode(PorterDuff.Mode.SRC_ATOP);
            zaaaVar.setBackgroundDrawable(drawable);
            ColorStateList colorStateList = resources.getColorStateList(zaaa.a(i13, R.color.common_google_signin_btn_text_dark, R.color.common_google_signin_btn_text_light, R.color.common_google_signin_btn_text_light));
            b0.i(colorStateList);
            zaaaVar.setTextColor(colorStateList);
            if (i12 == 0) {
                zaaaVar.setText(resources.getString(R.string.common_signin_button_text));
            } else if (i12 == 1) {
                zaaaVar.setText(resources.getString(R.string.common_signin_button_text_long));
            } else {
                if (i12 != 2) {
                    throw new IllegalStateException(d.k(i12, "Unknown button size: "));
                }
                zaaaVar.setText((CharSequence) null);
            }
            zaaaVar.setTransformationMethod(null);
            if (b.e(zaaaVar.getContext())) {
                zaaaVar.setGravity(19);
            }
            this.A = zaaaVar;
        }
        addView(this.A);
        this.A.setEnabled(isEnabled());
        this.A.setOnClickListener(this);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View.OnClickListener onClickListener = this.f3626i0;
        if (onClickListener == null || view != this.A) {
            return;
        }
        onClickListener.onClick(this);
    }

    public void setColorScheme(int i10) {
        a(this.f3625i, i10);
    }

    @Override // android.view.View
    public void setEnabled(boolean z4) {
        super.setEnabled(z4);
        this.A.setEnabled(z4);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.f3626i0 = onClickListener;
        View view = this.A;
        if (view != null) {
            view.setOnClickListener(this);
        }
    }

    @Deprecated
    public void setScopes(Scope[] scopeArr) {
        a(this.f3625i, this.f3627v);
    }

    public void setSize(int i10) {
        a(i10, this.f3627v);
    }

    public SignInButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SignInButton(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f3626i0 = null;
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, a.f17621a, 0, 0);
        try {
            this.f3625i = typedArrayObtainStyledAttributes.getInt(0, 0);
            this.f3627v = typedArrayObtainStyledAttributes.getInt(1, 2);
            typedArrayObtainStyledAttributes.recycle();
            a(this.f3625i, this.f3627v);
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }
}
