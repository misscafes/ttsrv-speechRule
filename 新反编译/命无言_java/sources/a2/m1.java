package a2;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.android.material.navigation.NavigationView;
import io.legado.app.ui.widget.anima.explosion_field.ExplosionView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m1 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f112c;

    public /* synthetic */ m1(Object obj, int i10, Object obj2) {
        this.f110a = i10;
        this.f112c = obj;
        this.f111b = obj2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f110a) {
            case 0:
                ((o1) this.f112c).a();
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f110a) {
            case 0:
                ((o1) this.f112c).c();
                return;
            case 1:
                y1 y1Var = (y1) this.f112c;
                y1Var.f177a.e(1.0f);
                u1.f((View) this.f111b, y1Var);
                return;
            case 2:
                mr.i.e(animator, "animation");
                ArrayList arrayList = ((ExplosionView) this.f112c).f11918v;
                if ((arrayList instanceof nr.a) && !(arrayList instanceof nr.b)) {
                    mr.v.e(arrayList, "kotlin.collections.MutableCollection");
                    throw null;
                }
                arrayList.remove(animator);
                View view = (View) this.f111b;
                if (view != null) {
                    view.setScaleX(1.0f);
                    view.setScaleY(1.0f);
                    view.setAlpha(1.0f);
                    return;
                }
                return;
            case 3:
                ((z0.e) this.f112c).remove(animator);
                ((l7.o) this.f111b).f15049r0.remove(animator);
                return;
            case 4:
                ((kd.f) this.f112c).setCircularRevealOverlayDrawable(null);
                return;
            default:
                DrawerLayout drawerLayout = (DrawerLayout) this.f112c;
                drawerLayout.b((NavigationView) this.f111b, false);
                drawerLayout.setScrimColor(-1728053248);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f110a) {
            case 0:
                ((o1) this.f112c).b();
                break;
            case 1:
            case 2:
            default:
                super.onAnimationStart(animator);
                break;
            case 3:
                ((l7.o) this.f111b).f15049r0.add(animator);
                break;
            case 4:
                ((kd.f) this.f112c).setCircularRevealOverlayDrawable((Drawable) this.f111b);
                break;
        }
    }

    public m1(l7.o oVar, z0.e eVar) {
        this.f110a = 3;
        this.f111b = oVar;
        this.f112c = eVar;
    }
}
