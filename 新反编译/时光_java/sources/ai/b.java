package ai;

import aj.z;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOverlay;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.focus.FocusRingDrawable;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.transformation.ExpandableTransformationBehavior;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f643b;

    public /* synthetic */ b(Object obj, int i10) {
        this.f642a = i10;
        this.f643b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        int i10 = this.f642a;
        Object obj = this.f643b;
        switch (i10) {
            case 8:
                ((pi.a) obj).d();
                break;
            case 9:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) obj;
                actionBarOverlayLayout.I0 = null;
                actionBarOverlayLayout.f1028v0 = false;
                break;
            case 10:
                super.onAnimationCancel(animator);
                FocusRingDrawable focusRingDrawable = (FocusRingDrawable) obj;
                focusRingDrawable.f4512t0 = 1.0f;
                focusRingDrawable.invalidateSelf();
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        int i10 = this.f642a;
        int i11 = 0;
        Object obj = this.f643b;
        switch (i10) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) obj;
                bottomSheetBehavior.S(5);
                WeakReference weakReference = bottomSheetBehavior.f4368h1;
                if (weakReference != null && weakReference.get() != null) {
                    ((View) bottomSheetBehavior.f4368h1.get()).requestLayout();
                    break;
                }
                break;
            case 1:
            case 10:
            case 11:
            default:
                super.onAnimationEnd(animator);
                break;
            case 2:
                ((gc.n) obj).m();
                animator.removeListener(this);
                break;
            case 3:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                sideSheetBehavior.x(5);
                WeakReference weakReference2 = sideSheetBehavior.f4675y0;
                if (weakReference2 != null && weakReference2.get() != null) {
                    ((View) sideSheetBehavior.f4675y0.get()).requestLayout();
                    break;
                }
                break;
            case 4:
                hc.f fVar = (hc.f) obj;
                ArrayList arrayList = new ArrayList(fVar.f12307n0);
                int size = arrayList.size();
                while (i11 < size) {
                    ((hc.c) arrayList.get(i11)).a(fVar);
                    i11++;
                }
                break;
            case 5:
                super.onAnimationEnd(animator);
                hj.h hVar = (hj.h) obj;
                ViewGroup viewGroupF = si.k.f(hVar);
                ViewOverlay overlay = viewGroupF != null ? viewGroupF.getOverlay() : null;
                if (overlay != null) {
                    ArrayList arrayList2 = hVar.f12631x0;
                    int size2 = arrayList2.size();
                    while (i11 < size2) {
                        Object obj2 = arrayList2.get(i11);
                        i11++;
                        overlay.remove((nj.b) obj2);
                    }
                    break;
                }
                break;
            case 6:
                lj.j jVar = (lj.j) obj;
                jVar.p();
                jVar.f18202r.start();
                break;
            case 7:
                ((ExpandableTransformationBehavior) obj).X = null;
                break;
            case 8:
                ((pi.a) obj).e();
                break;
            case 9:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) obj;
                actionBarOverlayLayout.I0 = null;
                actionBarOverlayLayout.f1028v0 = false;
                break;
            case 12:
                wi.f fVar2 = (wi.f) obj;
                fVar2.f32248b.setTranslationY(0.0f);
                fVar2.b(0.0f);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        int i10 = this.f642a;
        Object obj = this.f643b;
        switch (i10) {
            case 1:
                super.onAnimationRepeat(animator);
                z zVar = (z) obj;
                zVar.f816f = (zVar.f816f + 1) % zVar.f815e.f706e.length;
                zVar.f817g = true;
                break;
            case 11:
                super.onAnimationRepeat(animator);
                ui.b bVar = (ui.b) obj;
                t7.e eVar = bVar.f29678e;
                int i11 = bVar.f29674a + 1;
                bVar.f29674a = i11;
                eVar.a(i11);
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        int i10 = this.f642a;
        Object obj = this.f643b;
        switch (i10) {
            case 4:
                hc.f fVar = (hc.f) obj;
                ArrayList arrayList = new ArrayList(fVar.f12307n0);
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    ((hc.c) arrayList.get(i11)).b(fVar);
                }
                break;
            case 8:
                ((pi.a) obj).f(animator);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
