package i6;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Color;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.AlphaAnimation;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.appcompat.widget.AppCompatSpinner;
import com.google.android.material.internal.NavigationMenuView;
import com.google.android.material.navigation.NavigationView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import q.h0;
import q.x1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10678i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f10679v;

    public /* synthetic */ g(Object obj, int i10) {
        this.f10678i = i10;
        this.f10679v = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        q.l lVar;
        p.u uVar;
        Activity activity;
        switch (this.f10678i) {
            case 0:
                androidx.mediarouter.app.d dVar = (androidx.mediarouter.app.d) this.f10679v;
                dVar.G0.getViewTreeObserver().removeGlobalOnLayoutListener(this);
                HashSet hashSet = dVar.J0;
                if (hashSet == null || hashSet.size() == 0) {
                    dVar.j(true);
                } else {
                    h hVar = new h(dVar, 0);
                    int firstVisiblePosition = dVar.G0.getFirstVisiblePosition();
                    boolean z4 = false;
                    for (int i10 = 0; i10 < dVar.G0.getChildCount(); i10++) {
                        View childAt = dVar.G0.getChildAt(i10);
                        if (dVar.J0.contains((j6.b0) dVar.H0.getItem(firstVisiblePosition + i10))) {
                            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                            alphaAnimation.setDuration(dVar.f1562k1);
                            alphaAnimation.setFillEnabled(true);
                            alphaAnimation.setFillAfter(true);
                            if (!z4) {
                                alphaAnimation.setAnimationListener(hVar);
                                z4 = true;
                            }
                            childAt.clearAnimation();
                            childAt.startAnimation(alphaAnimation);
                        }
                    }
                }
                break;
            case 1:
                p.e eVar = (p.e) this.f10679v;
                ArrayList arrayList = eVar.f19430j0;
                if (eVar.a() && arrayList.size() > 0 && !((p.d) arrayList.get(0)).f19426a.A0) {
                    View view = eVar.f19436q0;
                    if (view == null || !view.isShown()) {
                        eVar.dismiss();
                    } else {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((p.d) it.next()).f19426a.e();
                        }
                    }
                    break;
                }
                break;
            case 2:
                p.a0 a0Var = (p.a0) this.f10679v;
                x1 x1Var = a0Var.f19413j0;
                if (a0Var.a() && !x1Var.A0) {
                    View view2 = a0Var.f19417o0;
                    if (view2 == null || !view2.isShown()) {
                        a0Var.dismiss();
                    } else {
                        x1Var.e();
                    }
                    break;
                }
                break;
            case 3:
                ActivityChooserView activityChooserView = (ActivityChooserView) this.f10679v;
                if (activityChooserView.b()) {
                    if (!activityChooserView.isShown()) {
                        activityChooserView.getListPopupWindow().dismiss();
                        break;
                    } else {
                        activityChooserView.getListPopupWindow().e();
                        a2.c cVar = activityChooserView.l0;
                        if (cVar != null && (lVar = cVar.f50a) != null && (uVar = lVar.Y) != null) {
                            uVar.r(lVar.A);
                            break;
                        }
                    }
                }
                break;
            case 4:
                AppCompatSpinner appCompatSpinner = (AppCompatSpinner) this.f10679v;
                if (!appCompatSpinner.getInternalPopup().a()) {
                    appCompatSpinner.f790k0.m(appCompatSpinner.getTextDirection(), appCompatSpinner.getTextAlignment());
                }
                ViewTreeObserver viewTreeObserver = appCompatSpinner.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
                break;
            case 5:
                h0 h0Var = (h0) this.f10679v;
                AppCompatSpinner appCompatSpinner2 = h0Var.J0;
                h0Var.getClass();
                if (appCompatSpinner2.isAttachedToWindow() && appCompatSpinner2.getGlobalVisibleRect(h0Var.H0)) {
                    h0Var.r();
                    h0Var.e();
                } else {
                    h0Var.dismiss();
                }
                break;
            default:
                NavigationView navigationView = (NavigationView) this.f10679v;
                int[] iArr = navigationView.f4080p0;
                navigationView.getLocationOnScreen(iArr);
                boolean z10 = true;
                boolean z11 = iArr[1] == 0;
                vd.t tVar = navigationView.f4078n0;
                if (tVar.f25988z0 != z11) {
                    tVar.f25988z0 = z11;
                    int i11 = (tVar.f25983v.getChildCount() <= 0 && tVar.f25988z0) ? tVar.B0 : 0;
                    NavigationMenuView navigationMenuView = tVar.f25971i;
                    navigationMenuView.setPadding(0, i11, 0, navigationMenuView.getPaddingBottom());
                }
                navigationView.setDrawTopInsetForeground(z11 && navigationView.f4083s0);
                boolean z12 = navigationView.getLayoutDirection() == 1;
                int i12 = iArr[0];
                navigationView.setDrawLeftInsetForeground((i12 == 0 || navigationView.getWidth() + i12 == 0) && (!z12 ? !navigationView.u0 : !navigationView.f4085v0));
                Context context = navigationView.getContext();
                while (true) {
                    if (!(context instanceof ContextWrapper)) {
                        activity = null;
                    } else if (context instanceof Activity) {
                        activity = (Activity) context;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                }
                if (activity != null) {
                    Rect rectJ = vd.c0.j(activity);
                    navigationView.setDrawBottomInsetForeground((rectJ.height() - navigationView.getHeight() == iArr[1]) && (Color.alpha(activity.getWindow().getNavigationBarColor()) != 0) && navigationView.f4084t0);
                    if ((rectJ.width() != iArr[0] && rectJ.width() - navigationView.getWidth() != iArr[0]) || (!z12 ? !navigationView.f4085v0 : !navigationView.u0)) {
                        z10 = false;
                    }
                    navigationView.setDrawRightInsetForeground(z10);
                }
                break;
        }
    }
}
