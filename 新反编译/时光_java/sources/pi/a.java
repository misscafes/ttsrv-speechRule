package pi;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.view.View;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f23936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExtendedFloatingActionButton f23937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f23938c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m7.a f23939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public uh.f f23940e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public uh.f f23941f;

    public a(ExtendedFloatingActionButton extendedFloatingActionButton, m7.a aVar) {
        this.f23937b = extendedFloatingActionButton;
        this.f23936a = extendedFloatingActionButton.getContext();
        this.f23939d = aVar;
    }

    public AnimatorSet a() {
        uh.f fVar = this.f23941f;
        if (fVar == null) {
            if (this.f23940e == null) {
                this.f23940e = uh.f.b(this.f23936a, c());
            }
            fVar = this.f23940e;
            fVar.getClass();
        }
        return b(fVar);
    }

    public final AnimatorSet b(uh.f fVar) {
        ArrayList arrayList = new ArrayList();
        boolean zG = fVar.g("opacity");
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f23937b;
        if (zG) {
            arrayList.add(fVar.d("opacity", extendedFloatingActionButton, View.ALPHA));
        }
        if (fVar.g("scale")) {
            arrayList.add(fVar.d("scale", extendedFloatingActionButton, View.SCALE_Y));
            arrayList.add(fVar.d("scale", extendedFloatingActionButton, View.SCALE_X));
        }
        if (fVar.g("width")) {
            arrayList.add(fVar.d("width", extendedFloatingActionButton, ExtendedFloatingActionButton.f4471s1));
        }
        if (fVar.g("height")) {
            arrayList.add(fVar.d("height", extendedFloatingActionButton, ExtendedFloatingActionButton.f4472t1));
        }
        if (fVar.g("paddingStart")) {
            arrayList.add(fVar.d("paddingStart", extendedFloatingActionButton, ExtendedFloatingActionButton.f4473u1));
        }
        if (fVar.g("paddingEnd")) {
            arrayList.add(fVar.d("paddingEnd", extendedFloatingActionButton, ExtendedFloatingActionButton.f4474v1));
        }
        if (fVar.g("labelOpacity")) {
            arrayList.add(fVar.d("labelOpacity", extendedFloatingActionButton, new aj.h()));
        }
        AnimatorSet animatorSet = new AnimatorSet();
        ic.a.J(animatorSet, arrayList);
        return animatorSet;
    }

    public abstract int c();

    public void d() {
        this.f23939d.X = null;
    }

    public abstract void e();

    public abstract void f(Animator animator);

    public abstract void g();

    public abstract boolean h();
}
