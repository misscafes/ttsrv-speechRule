package sd;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.view.View;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import java.util.ArrayList;
import pm.n0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f23346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExtendedFloatingActionButton f23347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f23348c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n0 f23349d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public yc.e f23350e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public yc.e f23351f;

    public b(ExtendedFloatingActionButton extendedFloatingActionButton, n0 n0Var) {
        this.f23347b = extendedFloatingActionButton;
        this.f23346a = extendedFloatingActionButton.getContext();
        this.f23349d = n0Var;
    }

    public AnimatorSet a() {
        yc.e eVar = this.f23351f;
        if (eVar == null) {
            if (this.f23350e == null) {
                this.f23350e = yc.e.b(this.f23346a, c());
            }
            eVar = this.f23350e;
            eVar.getClass();
        }
        return b(eVar);
    }

    public final AnimatorSet b(yc.e eVar) {
        ArrayList arrayList = new ArrayList();
        boolean zG = eVar.g("opacity");
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f23347b;
        if (zG) {
            arrayList.add(eVar.d("opacity", extendedFloatingActionButton, View.ALPHA));
        }
        if (eVar.g("scale")) {
            arrayList.add(eVar.d("scale", extendedFloatingActionButton, View.SCALE_Y));
            arrayList.add(eVar.d("scale", extendedFloatingActionButton, View.SCALE_X));
        }
        if (eVar.g("width")) {
            arrayList.add(eVar.d("width", extendedFloatingActionButton, ExtendedFloatingActionButton.f3931d1));
        }
        if (eVar.g("height")) {
            arrayList.add(eVar.d("height", extendedFloatingActionButton, ExtendedFloatingActionButton.f3932e1));
        }
        if (eVar.g("paddingStart")) {
            arrayList.add(eVar.d("paddingStart", extendedFloatingActionButton, ExtendedFloatingActionButton.f3933f1));
        }
        if (eVar.g("paddingEnd")) {
            arrayList.add(eVar.d("paddingEnd", extendedFloatingActionButton, ExtendedFloatingActionButton.f3934g1));
        }
        if (eVar.g("labelOpacity")) {
            arrayList.add(eVar.d("labelOpacity", extendedFloatingActionButton, new a(this)));
        }
        AnimatorSet animatorSet = new AnimatorSet();
        i9.d.i(animatorSet, arrayList);
        return animatorSet;
    }

    public abstract int c();

    public void d() {
        this.f23349d.f20284v = null;
    }

    public abstract void e();

    public abstract void f(Animator animator);

    public abstract void g();

    public abstract boolean h();
}
