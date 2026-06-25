package d0;

import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a0 implements x0 {
    public final x0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f5345i = new Object();
    public final HashSet Y = new HashSet();

    public a0(x0 x0Var) {
        this.X = x0Var;
    }

    @Override // d0.x0
    public int a() {
        return this.X.a();
    }

    @Override // d0.x0
    public int b() {
        return this.X.b();
    }

    public final void c(z zVar) {
        synchronized (this.f5345i) {
            this.Y.add(zVar);
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        HashSet hashSet;
        this.X.close();
        synchronized (this.f5345i) {
            hashSet = new HashSet(this.Y);
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((z) it.next()).c(this);
        }
    }

    @Override // d0.x0
    public final int getFormat() {
        return this.X.getFormat();
    }

    @Override // d0.x0
    public w0[] i() {
        return this.X.i();
    }

    @Override // d0.x0
    public s0 u() {
        return this.X.u();
    }
}
