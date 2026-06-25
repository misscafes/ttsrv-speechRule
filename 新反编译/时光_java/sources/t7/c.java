package t7;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.Choreographer;
import e1.i1;
import java.util.ArrayList;
import k5.d0;
import sp.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ThreadLocal f27888i = new ThreadLocal();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v1 f27893e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b f27896h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i1 f27889a = new i1(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f27890b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m7.a f27891c = new m7.a(this, 10);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final bi.b f27892d = new bi.b(this, 7);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f27894f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f27895g = 1.0f;

    public c(v1 v1Var) {
        this.f27893e = v1Var;
    }

    public final void a(e eVar) {
        ArrayList arrayList = this.f27890b;
        if (arrayList.size() == 0) {
            ((Choreographer) this.f27893e.f27298i).postFrameCallback(new d0(1, this.f27892d));
            if (Build.VERSION.SDK_INT >= 33) {
                this.f27895g = ValueAnimator.getDurationScale();
                if (this.f27896h == null) {
                    this.f27896h = new b(this);
                }
                this.f27896h.a();
            }
        }
        if (arrayList.contains(eVar)) {
            return;
        }
        arrayList.add(eVar);
    }
}
