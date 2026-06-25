package je;

import a2.f1;
import a2.w0;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.LinearInterpolator;
import bl.z0;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.BaseTransientBottomBar$SnackbarBaseLayout;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.legado.app.release.i.R;
import java.util.List;
import java.util.WeakHashMap;
import vd.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12979c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TimeInterpolator f12980d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TimeInterpolator f12981e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TimeInterpolator f12982f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ViewGroup f12983g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Context f12984h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BaseTransientBottomBar$SnackbarBaseLayout f12985i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g f12986j;
    public int k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12988m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12989n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12990o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f12991p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12992q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f12993r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AccessibilityManager f12994s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a3.a f12972u = yc.a.f28736b;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final LinearInterpolator f12973v = yc.a.f28735a;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a3.a f12974w = yc.a.f28738d;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f12976y = {R.attr.snackbarStyle};

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Handler f12975x = new Handler(Looper.getMainLooper(), new c(0));

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final d f12987l = new d(this, 0);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e f12995t = new e(this);

    public f(Context context, ViewGroup viewGroup, View view, g gVar) {
        if (view == null) {
            throw new IllegalArgumentException("Transient bottom bar must have non-null content");
        }
        if (gVar == null) {
            throw new IllegalArgumentException("Transient bottom bar must have non-null callback");
        }
        this.f12983g = viewGroup;
        this.f12986j = gVar;
        this.f12984h = context;
        c0.e(context, c0.f25950a, "Theme.AppCompat");
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(f12976y);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        BaseTransientBottomBar$SnackbarBaseLayout baseTransientBottomBar$SnackbarBaseLayout = (BaseTransientBottomBar$SnackbarBaseLayout) layoutInflaterFrom.inflate(resourceId != -1 ? R.layout.mtrl_layout_snackbar : R.layout.design_layout_snackbar, viewGroup, false);
        this.f12985i = baseTransientBottomBar$SnackbarBaseLayout;
        baseTransientBottomBar$SnackbarBaseLayout.setBaseTransientBottomBar(this);
        if (view instanceof SnackbarContentLayout) {
            SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) view;
            float actionTextColorAlpha = baseTransientBottomBar$SnackbarBaseLayout.getActionTextColorAlpha();
            if (actionTextColorAlpha != 1.0f) {
                snackbarContentLayout.f4191v.setTextColor(l3.c.w(l3.c.r(snackbarContentLayout, R.attr.colorSurface), actionTextColorAlpha, snackbarContentLayout.f4191v.getCurrentTextColor()));
            }
            snackbarContentLayout.setMaxInlineActionWidth(baseTransientBottomBar$SnackbarBaseLayout.getMaxInlineActionWidth());
        }
        baseTransientBottomBar$SnackbarBaseLayout.addView(view);
        baseTransientBottomBar$SnackbarBaseLayout.setAccessibilityLiveRegion(1);
        baseTransientBottomBar$SnackbarBaseLayout.setImportantForAccessibility(1);
        baseTransientBottomBar$SnackbarBaseLayout.setFitsSystemWindows(true);
        gk.d dVar = new gk.d(this, 12);
        WeakHashMap weakHashMap = f1.f59a;
        w0.l(baseTransientBottomBar$SnackbarBaseLayout, dVar);
        f1.o(baseTransientBottomBar$SnackbarBaseLayout, new ed.g(this, 3));
        this.f12994s = (AccessibilityManager) context.getSystemService("accessibility");
        this.f12979c = i9.e.F(context, R.attr.motionDurationLong2, org.mozilla.javascript.Context.VERSION_ECMASCRIPT);
        this.f12977a = i9.e.F(context, R.attr.motionDurationLong2, 150);
        this.f12978b = i9.e.F(context, R.attr.motionDurationMedium1, 75);
        this.f12980d = i9.e.G(context, R.attr.motionEasingEmphasizedInterpolator, f12973v);
        this.f12982f = i9.e.G(context, R.attr.motionEasingEmphasizedInterpolator, f12974w);
        this.f12981e = i9.e.G(context, R.attr.motionEasingEmphasizedInterpolator, f12972u);
    }

    public final void a(int i10) {
        z0 z0VarE = z0.e();
        e eVar = this.f12995t;
        synchronized (z0VarE.f2584a) {
            try {
                if (z0VarE.g(eVar)) {
                    z0VarE.b((i) z0VarE.f2586c, i10);
                } else {
                    i iVar = (i) z0VarE.f2587d;
                    if (iVar != null && iVar.f12997a.get() == eVar) {
                        z0VarE.b((i) z0VarE.f2587d, i10);
                    }
                }
            } finally {
            }
        }
    }

    public final void b() {
        z0 z0VarE = z0.e();
        e eVar = this.f12995t;
        synchronized (z0VarE.f2584a) {
            try {
                if (z0VarE.g(eVar)) {
                    z0VarE.f2586c = null;
                    if (((i) z0VarE.f2587d) != null) {
                        z0VarE.k();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        ViewParent parent = this.f12985i.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.f12985i);
        }
    }

    public final void c() {
        z0 z0VarE = z0.e();
        e eVar = this.f12995t;
        synchronized (z0VarE.f2584a) {
            try {
                if (z0VarE.g(eVar)) {
                    z0VarE.j((i) z0VarE.f2586c);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        BaseTransientBottomBar$SnackbarBaseLayout baseTransientBottomBar$SnackbarBaseLayout = this.f12985i;
        AccessibilityManager accessibilityManager = this.f12994s;
        if (accessibilityManager == null || ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) != null && enabledAccessibilityServiceList.isEmpty())) {
            baseTransientBottomBar$SnackbarBaseLayout.post(new d(this, 2));
            return;
        }
        if (baseTransientBottomBar$SnackbarBaseLayout.getParent() != null) {
            baseTransientBottomBar$SnackbarBaseLayout.setVisibility(0);
        }
        c();
    }

    public final void e() {
        BaseTransientBottomBar$SnackbarBaseLayout baseTransientBottomBar$SnackbarBaseLayout = this.f12985i;
        ViewGroup.LayoutParams layoutParams = baseTransientBottomBar$SnackbarBaseLayout.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || baseTransientBottomBar$SnackbarBaseLayout.f4186o0 == null || baseTransientBottomBar$SnackbarBaseLayout.getParent() == null) {
            return;
        }
        int i10 = this.f12988m;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        Rect rect = baseTransientBottomBar$SnackbarBaseLayout.f4186o0;
        int i11 = rect.bottom + i10;
        int i12 = rect.left + this.f12989n;
        int i13 = rect.right + this.f12990o;
        int i14 = rect.top;
        boolean z4 = (marginLayoutParams.bottomMargin == i11 && marginLayoutParams.leftMargin == i12 && marginLayoutParams.rightMargin == i13 && marginLayoutParams.topMargin == i14) ? false : true;
        if (z4) {
            marginLayoutParams.bottomMargin = i11;
            marginLayoutParams.leftMargin = i12;
            marginLayoutParams.rightMargin = i13;
            marginLayoutParams.topMargin = i14;
            baseTransientBottomBar$SnackbarBaseLayout.requestLayout();
        }
        if ((z4 || this.f12992q != this.f12991p) && Build.VERSION.SDK_INT >= 29 && this.f12991p > 0) {
            ViewGroup.LayoutParams layoutParams2 = baseTransientBottomBar$SnackbarBaseLayout.getLayoutParams();
            if ((layoutParams2 instanceof m1.e) && (((m1.e) layoutParams2).f15803a instanceof SwipeDismissBehavior)) {
                d dVar = this.f12987l;
                baseTransientBottomBar$SnackbarBaseLayout.removeCallbacks(dVar);
                baseTransientBottomBar$SnackbarBaseLayout.post(dVar);
            }
        }
    }
}
