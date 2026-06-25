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
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v2 implements s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Toolbar f24657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f24659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f24660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f24661e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Drawable f24662f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f24663g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f24664h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CharSequence f24665i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CharSequence f24666j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Window.Callback f24667k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f24668l;
    public i m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f24669n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Drawable f24670o;

    public v2(Toolbar toolbar, boolean z11) {
        Drawable drawable;
        this.f24669n = 0;
        this.f24657a = toolbar;
        this.f24664h = toolbar.getTitle();
        this.f24665i = toolbar.getSubtitle();
        this.f24663g = this.f24664h != null;
        this.f24662f = toolbar.getNavigationIcon();
        sp.d2 d2VarP = sp.d2.p(R.attr.actionBarStyle, 0, toolbar.getContext(), null, k.a.f15845a);
        TypedArray typedArray = (TypedArray) d2VarP.X;
        int i10 = 15;
        this.f24670o = d2VarP.m(15);
        if (z11) {
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                this.f24663g = true;
                this.f24664h = text;
                if ((this.f24658b & 8) != 0) {
                    toolbar.setTitle(text);
                    if (this.f24663g) {
                        b7.z0.m(toolbar.getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                this.f24665i = text2;
                if ((this.f24658b & 8) != 0) {
                    toolbar.setSubtitle(text2);
                }
            }
            Drawable drawableM = d2VarP.m(20);
            if (drawableM != null) {
                this.f24661e = drawableM;
                c();
            }
            Drawable drawableM2 = d2VarP.m(17);
            if (drawableM2 != null) {
                this.f24660d = drawableM2;
                c();
            }
            if (this.f24662f == null && (drawable = this.f24670o) != null) {
                this.f24662f = drawable;
                if ((this.f24658b & 4) != 0) {
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            a(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View viewInflate = LayoutInflater.from(toolbar.getContext()).inflate(resourceId, (ViewGroup) toolbar, false);
                View view = this.f24659c;
                if (view != null && (this.f24658b & 16) != 0) {
                    toolbar.removeView(view);
                }
                this.f24659c = viewInflate;
                if (viewInflate != null && (this.f24658b & 16) != 0) {
                    toolbar.addView(viewInflate);
                }
                a(this.f24658b | 16);
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
                toolbar.E0.a(iMax, iMax2);
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Context context = toolbar.getContext();
                toolbar.f1157w0 = resourceId2;
                AppCompatTextView appCompatTextView = toolbar.f1149n0;
                if (appCompatTextView != null) {
                    appCompatTextView.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Context context2 = toolbar.getContext();
                toolbar.f1158x0 = resourceId3;
                AppCompatTextView appCompatTextView2 = toolbar.f1150o0;
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
                this.f24670o = toolbar.getNavigationIcon();
            } else {
                i10 = 11;
            }
            this.f24658b = i10;
        }
        d2VarP.q();
        if (R.string.abc_action_bar_up_description != this.f24669n) {
            this.f24669n = R.string.abc_action_bar_up_description;
            if (TextUtils.isEmpty(toolbar.getNavigationContentDescription())) {
                int i11 = this.f24669n;
                this.f24666j = i11 != 0 ? toolbar.getContext().getString(i11) : null;
                b();
            }
        }
        this.f24666j = toolbar.getNavigationContentDescription();
        toolbar.setNavigationOnClickListener(new u2(this));
    }

    public final void a(int i10) {
        View view;
        int i11 = this.f24658b ^ i10;
        this.f24658b = i10;
        if (i11 != 0) {
            int i12 = i11 & 4;
            Toolbar toolbar = this.f24657a;
            if (i12 != 0) {
                if ((i10 & 4) != 0) {
                    b();
                }
                if ((this.f24658b & 4) != 0) {
                    Drawable drawable = this.f24662f;
                    if (drawable == null) {
                        drawable = this.f24670o;
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
                    toolbar.setTitle(this.f24664h);
                    toolbar.setSubtitle(this.f24665i);
                } else {
                    toolbar.setTitle((CharSequence) null);
                    toolbar.setSubtitle((CharSequence) null);
                }
            }
            if ((i11 & 16) == 0 || (view = this.f24659c) == null) {
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
        if ((this.f24658b & 4) != 0) {
            boolean zIsEmpty = TextUtils.isEmpty(this.f24666j);
            Toolbar toolbar = this.f24657a;
            if (zIsEmpty) {
                toolbar.setNavigationContentDescription(this.f24669n);
            } else {
                toolbar.setNavigationContentDescription(this.f24666j);
            }
        }
    }

    public final void c() {
        Drawable drawable;
        int i10 = this.f24658b;
        if ((i10 & 2) == 0) {
            drawable = null;
        } else if ((i10 & 1) == 0 || (drawable = this.f24661e) == null) {
            drawable = this.f24660d;
        }
        this.f24657a.setLogo(drawable);
    }
}
