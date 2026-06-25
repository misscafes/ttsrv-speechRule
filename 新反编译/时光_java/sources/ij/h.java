package ij;

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
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.LinearInterpolator;
import b7.q0;
import b7.z0;
import bi.l;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.BaseTransientBottomBar$SnackbarBaseLayout;
import com.google.android.material.snackbar.SnackbarContentLayout;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import java.util.WeakHashMap;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13822c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TimeInterpolator f13823d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TimeInterpolator f13824e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TimeInterpolator f13825f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ViewGroup f13826g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Context f13827h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BaseTransientBottomBar$SnackbarBaseLayout f13828i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SnackbarContentLayout f13829j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f13830k;
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13832n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f13833o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f13834p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f13835q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f13836r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AccessibilityManager f13837s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final c8.a f13815u = uh.a.f29657b;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final LinearInterpolator f13816v = uh.a.f29656a;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final c8.a f13817w = uh.a.f29659d;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f13819y = {R.attr.snackbarStyle};

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Handler f13818x = new Handler(Looper.getMainLooper(), new c());

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final d f13831l = new d(this, 0);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final f f13838t = new f(this);

    public h(Context context, ViewGroup viewGroup, View view, SnackbarContentLayout snackbarContentLayout) {
        if (view == null) {
            ge.c.z("Transient bottom bar must have non-null content");
            throw null;
        }
        if (snackbarContentLayout == null) {
            ge.c.z("Transient bottom bar must have non-null callback");
            throw null;
        }
        this.f13826g = viewGroup;
        this.f13829j = snackbarContentLayout;
        this.f13827h = context;
        si.k.c(context, si.k.f27128a, "Theme.AppCompat");
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(f13819y);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        BaseTransientBottomBar$SnackbarBaseLayout baseTransientBottomBar$SnackbarBaseLayout = (BaseTransientBottomBar$SnackbarBaseLayout) layoutInflaterFrom.inflate(resourceId != -1 ? R.layout.mtrl_layout_snackbar : R.layout.design_layout_snackbar, viewGroup, false);
        this.f13828i = baseTransientBottomBar$SnackbarBaseLayout;
        baseTransientBottomBar$SnackbarBaseLayout.setBaseTransientBottomBar(this);
        if (view instanceof SnackbarContentLayout) {
            SnackbarContentLayout snackbarContentLayout2 = (SnackbarContentLayout) view;
            float actionTextColorAlpha = baseTransientBottomBar$SnackbarBaseLayout.getActionTextColorAlpha();
            if (actionTextColorAlpha != 1.0f) {
                snackbarContentLayout2.f4691n0.setTextColor(l00.g.V(l00.g.i0(snackbarContentLayout2.getContext(), ue.d.j0(snackbarContentLayout2, R.attr.colorSurface)), actionTextColorAlpha, snackbarContentLayout2.f4691n0.getCurrentTextColor()));
            }
            snackbarContentLayout2.setMaxInlineActionWidth(baseTransientBottomBar$SnackbarBaseLayout.getMaxInlineActionWidth());
        }
        baseTransientBottomBar$SnackbarBaseLayout.addView(view);
        baseTransientBottomBar$SnackbarBaseLayout.setAccessibilityLiveRegion(1);
        baseTransientBottomBar$SnackbarBaseLayout.setImportantForAccessibility(1);
        baseTransientBottomBar$SnackbarBaseLayout.setFitsSystemWindows(true);
        e eVar = new e(this);
        WeakHashMap weakHashMap = z0.f2820a;
        q0.c(baseTransientBottomBar$SnackbarBaseLayout, eVar);
        z0.l(baseTransientBottomBar$SnackbarBaseLayout, new l(this, 2));
        this.f13837s = (AccessibilityManager) context.getSystemService("accessibility");
        this.f13822c = v10.d.i(context, R.attr.motionDurationLong2, org.mozilla.javascript.Context.VERSION_ECMASCRIPT);
        this.f13820a = v10.d.i(context, R.attr.motionDurationLong2, 150);
        this.f13821b = v10.d.i(context, R.attr.motionDurationMedium1, 75);
        this.f13823d = v10.d.j(context, R.attr.motionEasingEmphasizedInterpolator, f13816v);
        this.f13825f = v10.d.j(context, R.attr.motionEasingEmphasizedInterpolator, f13817w);
        this.f13824e = v10.d.j(context, R.attr.motionEasingEmphasizedInterpolator, f13815u);
    }

    public final void a(int i10) {
        s2 s2VarV = s2.v();
        f fVar = this.f13838t;
        synchronized (s2VarV.X) {
            try {
                if (s2VarV.C(fVar)) {
                    s2VarV.n((k) s2VarV.Z, i10);
                } else {
                    k kVar = (k) s2VarV.f27278n0;
                    if (kVar != null && kVar.f13841a.get() == fVar) {
                        s2VarV.n((k) s2VarV.f27278n0, i10);
                    }
                }
            } finally {
            }
        }
    }

    public final void b() {
        WindowInsets rootWindowInsets;
        if (Build.VERSION.SDK_INT < 29 || (rootWindowInsets = this.f13828i.getRootWindowInsets()) == null) {
            return;
        }
        this.f13834p = rootWindowInsets.getMandatorySystemGestureInsets().bottom;
        f();
    }

    public final void c() {
        s2 s2VarV = s2.v();
        f fVar = this.f13838t;
        synchronized (s2VarV.X) {
            try {
                if (s2VarV.C(fVar)) {
                    s2VarV.Z = null;
                    if (((k) s2VarV.f27278n0) != null) {
                        s2VarV.Q();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        ViewParent parent = this.f13828i.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.f13828i);
        }
    }

    public final void d() {
        s2 s2VarV = s2.v();
        f fVar = this.f13838t;
        synchronized (s2VarV.X) {
            try {
                if (s2VarV.C(fVar)) {
                    s2VarV.N((k) s2VarV.Z);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        boolean z11 = true;
        AccessibilityManager accessibilityManager = this.f13837s;
        if (accessibilityManager != null && ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) == null || !enabledAccessibilityServiceList.isEmpty())) {
            z11 = false;
        }
        BaseTransientBottomBar$SnackbarBaseLayout baseTransientBottomBar$SnackbarBaseLayout = this.f13828i;
        if (z11) {
            baseTransientBottomBar$SnackbarBaseLayout.post(new d(this, 2));
            return;
        }
        if (baseTransientBottomBar$SnackbarBaseLayout.getParent() != null) {
            baseTransientBottomBar$SnackbarBaseLayout.setVisibility(0);
        }
        d();
    }

    public final void f() {
        BaseTransientBottomBar$SnackbarBaseLayout baseTransientBottomBar$SnackbarBaseLayout = this.f13828i;
        ViewGroup.LayoutParams layoutParams = baseTransientBottomBar$SnackbarBaseLayout.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || baseTransientBottomBar$SnackbarBaseLayout.f4688v0 == null || baseTransientBottomBar$SnackbarBaseLayout.getParent() == null) {
            return;
        }
        int i10 = this.m;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        Rect rect = baseTransientBottomBar$SnackbarBaseLayout.f4688v0;
        int i11 = rect.bottom + i10;
        int i12 = rect.left + this.f13832n;
        int i13 = rect.right + this.f13833o;
        int i14 = rect.top;
        boolean z11 = (marginLayoutParams.bottomMargin == i11 && marginLayoutParams.leftMargin == i12 && marginLayoutParams.rightMargin == i13 && marginLayoutParams.topMargin == i14) ? false : true;
        if (z11) {
            marginLayoutParams.bottomMargin = i11;
            marginLayoutParams.leftMargin = i12;
            marginLayoutParams.rightMargin = i13;
            marginLayoutParams.topMargin = i14;
            baseTransientBottomBar$SnackbarBaseLayout.requestLayout();
        }
        if ((z11 || this.f13835q != this.f13834p) && Build.VERSION.SDK_INT >= 29 && this.f13834p > 0) {
            ViewGroup.LayoutParams layoutParams2 = baseTransientBottomBar$SnackbarBaseLayout.getLayoutParams();
            if ((layoutParams2 instanceof m6.e) && (((m6.e) layoutParams2).f18869a instanceof SwipeDismissBehavior)) {
                d dVar = this.f13831l;
                baseTransientBottomBar$SnackbarBaseLayout.removeCallbacks(dVar);
                baseTransientBottomBar$SnackbarBaseLayout.post(dVar);
            }
        }
    }
}
