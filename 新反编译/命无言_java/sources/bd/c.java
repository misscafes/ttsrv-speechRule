package bd;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOverlay;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import be.v;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.transformation.ExpandableTransformationBehavior;
import io.legado.app.ui.widget.anima.RotateLoading;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import l7.o;
import me.j;
import mr.i;
import vd.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2221b;

    public /* synthetic */ c(Object obj, int i10) {
        this.f2220a = i10;
        this.f2221b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f2220a) {
            case 10:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f2221b;
                actionBarOverlayLayout.B0 = null;
                actionBarOverlayLayout.f731o0 = false;
                break;
            case 11:
            default:
                super.onAnimationCancel(animator);
                break;
            case 12:
                ((sd.b) this.f2221b).d();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.f2220a) {
            case 0:
                ((HideBottomViewOnScrollBehavior) this.f2221b).f3740n0 = null;
                break;
            case 1:
                ((HideViewOnScrollBehavior) this.f2221b).f3746m0 = null;
                break;
            case 2:
            case 5:
            case 13:
            default:
                super.onAnimationEnd(animator);
                break;
            case 3:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f2221b;
                bottomSheetBehavior.O(5);
                WeakReference weakReference = bottomSheetBehavior.Z0;
                if (weakReference != null && weakReference.get() != null) {
                    ((View) bottomSheetBehavior.Z0.get()).requestLayout();
                    break;
                }
                break;
            case 4:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f2221b;
                sideSheetBehavior.x(5);
                WeakReference weakReference2 = sideSheetBehavior.f4170r0;
                if (weakReference2 != null && weakReference2.get() != null) {
                    ((View) sideSheetBehavior.f4170r0.get()).requestLayout();
                    break;
                }
                break;
            case 6:
                super.onAnimationEnd(animator);
                ie.e eVar = (ie.e) this.f2221b;
                ViewGroup viewGroupI = c0.i(eVar);
                ViewOverlay overlay = viewGroupI == null ? null : viewGroupI.getOverlay();
                if (overlay != null) {
                    Iterator it = eVar.f10917q0.iterator();
                    while (it.hasNext()) {
                        overlay.remove((pe.b) it.next());
                    }
                    break;
                }
                break;
            case 7:
                ((o) this.f2221b).m();
                animator.removeListener(this);
                break;
            case 8:
                m7.d dVar = (m7.d) this.f2221b;
                ArrayList arrayList = new ArrayList(dVar.Y);
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((be.c) arrayList.get(i10)).a(dVar);
                }
                break;
            case 9:
                j jVar = (j) this.f2221b;
                jVar.p();
                jVar.f16708r.start();
                break;
            case 10:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f2221b;
                actionBarOverlayLayout.B0 = null;
                actionBarOverlayLayout.f731o0 = false;
                break;
            case 11:
                ((ExpandableTransformationBehavior) this.f2221b).f4314v = null;
                break;
            case 12:
                ((sd.b) this.f2221b).e();
                break;
            case 14:
                yd.f fVar = (yd.f) this.f2221b;
                fVar.f28751b.setTranslationY(0.0f);
                fVar.b(0.0f);
                break;
            case 15:
                View view = (View) this.f2221b;
                if (view != null) {
                    view.setVisibility(0);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        switch (this.f2220a) {
            case 2:
                super.onAnimationRepeat(animator);
                v vVar = (v) this.f2221b;
                vVar.f2346f = (vVar.f2346f + 1) % vVar.f2345e.f2237e.length;
                vVar.f2347g = true;
                break;
            case 13:
                super.onAnimationRepeat(animator);
                wd.a aVar = (wd.a) this.f2221b;
                r2.d dVar = aVar.f26949e;
                int i10 = aVar.f26945a + 1;
                aVar.f26945a = i10;
                dVar.a(i10);
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f2220a) {
            case 5:
                i.e(animator, "animation");
                ((RotateLoading) this.f2221b).setVisibility(0);
                break;
            case 8:
                m7.d dVar = (m7.d) this.f2221b;
                ArrayList arrayList = new ArrayList(dVar.Y);
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((be.c) arrayList.get(i10)).b(dVar);
                }
                break;
            case 12:
                ((sd.b) this.f2221b).f(animator);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
