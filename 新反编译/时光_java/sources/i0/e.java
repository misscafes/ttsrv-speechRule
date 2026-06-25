package i0;

import a9.v;
import androidx.camera.core.ImageCaptureException;
import d0.a0;
import d0.j1;
import d0.z;
import f20.f;
import g1.n1;
import j0.a1;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements z {
    public s2 X;
    public final ArrayList Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayDeque f13145i = new ArrayDeque();
    public boolean Z = false;

    public e(xk.b bVar) {
        dn.b.e();
        this.Y = new ArrayList();
    }

    public final void a() {
        dn.b.e();
        new ImageCaptureException(3, "Camera is closed.", null);
        ArrayDeque arrayDeque = this.f13145i;
        Iterator it = arrayDeque.iterator();
        if (it.hasNext()) {
            throw b.a.f(it);
        }
        arrayDeque.clear();
        ArrayList arrayList = new ArrayList(this.Y);
        if (arrayList.size() <= 0) {
            return;
        }
        n1.w(arrayList.get(0));
        throw null;
    }

    public final void b() {
        int iP;
        dn.b.e();
        if (this.Z) {
            return;
        }
        s2 s2Var = this.X;
        s2Var.getClass();
        dn.b.e();
        a9.z zVar = (a9.z) s2Var.Y;
        zVar.getClass();
        dn.b.e();
        cy.a.y("The ImageReader is not initialized.", ((j1) zVar.X) != null);
        j1 j1Var = (j1) zVar.X;
        synchronized (j1Var.Y) {
            iP = ((a1) j1Var.Z).p() - j1Var.f5435i;
        }
        if (iP == 0 || this.f13145i.poll() == null) {
            return;
        }
        r00.a.w();
    }

    @Override // d0.z
    public final void c(a0 a0Var) {
        f.U().execute(new v(this, 19));
    }
}
