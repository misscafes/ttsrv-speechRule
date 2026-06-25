package d0;

import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z implements t0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final t0 f4797v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f4796i = new Object();
    public final HashSet A = new HashSet();

    public z(t0 t0Var) {
        this.f4797v = t0Var;
    }

    @Override // d0.t0
    public r0 J() {
        return this.f4797v.J();
    }

    public final void a(y yVar) {
        synchronized (this.f4796i) {
            this.A.add(yVar);
        }
    }

    @Override // d0.t0
    public int b() {
        return this.f4797v.b();
    }

    @Override // d0.t0
    public int c() {
        return this.f4797v.c();
    }

    @Override // java.lang.AutoCloseable
    public void close() throws Exception {
        HashSet hashSet;
        this.f4797v.close();
        synchronized (this.f4796i) {
            hashSet = new HashSet(this.A);
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((y) it.next()).a(this);
        }
    }

    @Override // d0.t0
    public final int getFormat() {
        return this.f4797v.getFormat();
    }

    @Override // d0.t0
    public final a0.c[] p() {
        return this.f4797v.p();
    }
}
