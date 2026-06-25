package o;

import a2.n1;
import a2.o1;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Interpolator f18167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public o1 f18168d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f18169e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f18166b = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f18170f = new j(this);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f18165a = new ArrayList();

    public final void a() {
        if (this.f18169e) {
            Iterator it = this.f18165a.iterator();
            while (it.hasNext()) {
                ((n1) it.next()).b();
            }
            this.f18169e = false;
        }
    }

    public final void b() {
        View view;
        if (this.f18169e) {
            return;
        }
        for (n1 n1Var : this.f18165a) {
            long j3 = this.f18166b;
            if (j3 >= 0) {
                n1Var.c(j3);
            }
            Interpolator interpolator = this.f18167c;
            if (interpolator != null && (view = (View) n1Var.f115a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.f18168d != null) {
                n1Var.d(this.f18170f);
            }
            View view2 = (View) n1Var.f115a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.f18169e = true;
    }
}
