package e0;

import androidx.camera.core.ImageCaptureException;
import bl.h1;
import d0.g1;
import d0.v0;
import d0.y;
import d0.z;
import f0.r0;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements y {
    public final ArrayList A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public h1 f6117v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayDeque f6116i = new ArrayDeque();
    public boolean X = false;

    public f(v0 v0Var) {
        l3.c.e();
        this.A = new ArrayList();
    }

    @Override // d0.y
    public final void a(z zVar) {
        i9.b.r().execute(new c0.d(this, 10));
    }

    public final void b() {
        l3.c.e();
        new ImageCaptureException(3, "Camera is closed.", null);
        ArrayDeque arrayDeque = this.f6116i;
        Iterator it = arrayDeque.iterator();
        if (it.hasNext()) {
            throw ai.c.q(it);
        }
        arrayDeque.clear();
        Iterator it2 = new ArrayList(this.A).iterator();
        if (it2.hasNext()) {
            ai.c.B(it2.next());
            throw null;
        }
    }

    public final void c() {
        int iB0;
        l3.c.e();
        if (this.X) {
            return;
        }
        h1 h1Var = this.f6117v;
        h1Var.getClass();
        l3.c.e();
        ua.b bVar = (ua.b) h1Var.f2465b;
        bVar.getClass();
        l3.c.e();
        n7.a.n("The ImageReader is not initialized.", ((g1) bVar.f25099i) != null);
        g1 g1Var = (g1) bVar.f25099i;
        synchronized (g1Var.A) {
            iB0 = ((r0) g1Var.X).b0() - g1Var.f4652i;
        }
        if (iB0 != 0 && this.f6116i.poll() != null) {
            throw new ClassCastException();
        }
    }
}
