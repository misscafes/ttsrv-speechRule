package q;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.Toolbar;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b3 implements b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Toolbar f20803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f20805c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f20806d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f20807e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Drawable f20808f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f20809g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f20810h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CharSequence f20811i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CharSequence f20812j;
    public Window.Callback k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f20813l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public l f20814m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f20815n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Drawable f20816o;

    public b3(Toolbar toolbar, boolean z4) {
        Drawable drawable;
        this.f20815n = 0;
        this.f20803a = toolbar;
        this.f20810h = toolbar.getTitle();
        this.f20811i = toolbar.getSubtitle();
        this.f20809g = this.f20810h != null;
        this.f20808f = toolbar.getNavigationIcon();
        bl.u1 u1VarM = bl.u1.m(toolbar.getContext(), null, i.a.f10243a, R.attr.actionBarStyle);
        TypedArray typedArray = (TypedArray) u1VarM.A;
        int i10 = 15;
        this.f20816o = u1VarM.h(15);
        if (z4) {
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                this.f20809g = true;
                this.f20810h = text;
                if ((this.f20804b & 8) != 0) {
                    toolbar.setTitle(text);
                    if (this.f20809g) {
                        a2.f1.p(toolbar.getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                this.f20811i = text2;
                if ((this.f20804b & 8) != 0) {
                    toolbar.setSubtitle(text2);
                }
            }
            Drawable drawableH = u1VarM.h(20);
            if (drawableH != null) {
                this.f20807e = drawableH;
                c();
            }
            Drawable drawableH2 = u1VarM.h(17);
            if (drawableH2 != null) {
                this.f20806d = drawableH2;
                c();
            }
            if (this.f20808f == null && (drawable = this.f20816o) != null) {
                this.f20808f = drawable;
                if ((this.f20804b & 4) != 0) {
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            a(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View viewInflate = LayoutInflater.from(toolbar.getContext()).inflate(resourceId, (ViewGroup) toolbar, false);
                View view = this.f20805c;
                if (view != null && (this.f20804b & 16) != 0) {
                    toolbar.removeView(view);
                }
                this.f20805c = viewInflate;
                if (viewInflate != null && (this.f20804b & 16) != 0) {
                    toolbar.addView(viewInflate);
                }
                a(this.f20804b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = toolbar.getLayoutParams();
                layoutParams.height = layoutDimension;
                toolbar.setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                int iMax = Math.max(dimensionPixelOffset, 0);
                int iMax2 = Math.max(dimensionPixelOffset2, 0);
                toolbar.d();
                toolbar.f883x0.a(iMax, iMax2);
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Context context = toolbar.getContext();
                toolbar.f875p0 = resourceId2;
                AppCompatTextView appCompatTextView = toolbar.f880v;
                if (appCompatTextView != null) {
                    appCompatTextView.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Context context2 = toolbar.getContext();
                toolbar.f876q0 = resourceId3;
                AppCompatTextView appCompatTextView2 = toolbar.A;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setTextAppearance(context2, resourceId3);
                }
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                toolbar.setPopupTheme(resourceId4);
            }
        } else {
            if (toolbar.getNavigationIcon() != null) {
                this.f20816o = toolbar.getNavigationIcon();
            } else {
                i10 = 11;
            }
            this.f20804b = i10;
        }
        u1VarM.n();
        if (R.string.abc_action_bar_up_description != this.f20815n) {
            this.f20815n = R.string.abc_action_bar_up_description;
            if (TextUtils.isEmpty(toolbar.getNavigationContentDescription())) {
                int i11 = this.f20815n;
                this.f20812j = i11 != 0 ? toolbar.getContext().getString(i11) : null;
                b();
            }
        }
        this.f20812j = toolbar.getNavigationContentDescription();
        toolbar.setNavigationOnClickListener(new a3(this));
    }

    public final void a(int i10) {
        View view;
        int i11 = this.f20804b ^ i10;
        this.f20804b = i10;
        if (i11 != 0) {
            int i12 = i11 & 4;
            Toolbar toolbar = this.f20803a;
            if (i12 != 0) {
                if ((i10 & 4) != 0) {
                    b();
                }
                if ((this.f20804b & 4) != 0) {
                    Drawable drawable = this.f20808f;
                    if (drawable == null) {
                        drawable = this.f20816o;
                    }
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            if ((i11 & 3) != 0) {
                c();
            }
            if ((i11 & 8) != 0) {
                if ((i10 & 8) != 0) {
                    toolbar.setTitle(this.f20810h);
                    toolbar.setSubtitle(this.f20811i);
                } else {
                    toolbar.setTitle((CharSequence) null);
                    toolbar.setSubtitle((CharSequence) null);
                }
            }
            if ((i11 & 16) == 0 || (view = this.f20805c) == null) {
                return;
            }
            if ((i10 & 16) != 0) {
                toolbar.addView(view);
            } else {
                toolbar.removeView(view);
            }
        }
    }

    public final void b() {
        if ((this.f20804b & 4) != 0) {
            boolean zIsEmpty = TextUtils.isEmpty(this.f20812j);
            Toolbar toolbar = this.f20803a;
            if (zIsEmpty) {
                toolbar.setNavigationContentDescription(this.f20815n);
            } else {
                toolbar.setNavigationContentDescription(this.f20812j);
            }
        }
    }

    public final void c() {
        Drawable drawable;
        int i10 = this.f20804b;
        if ((i10 & 2) == 0) {
            drawable = null;
        } else if ((i10 & 1) == 0 || (drawable = this.f20807e) == null) {
            drawable = this.f20806d;
        }
        this.f20803a.setLogo(drawable);
    }
}
