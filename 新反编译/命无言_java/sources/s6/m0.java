package s6;

import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m0 extends t0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f23125d;

    public m0(b bVar) {
        l0 l0Var = new l0(this);
        pm.n0 n0Var = new pm.n0(this, 14);
        synchronized (b.f22976a) {
            try {
                if (b.f22977b == null) {
                    b.f22977b = Executors.newFixedThreadPool(2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        g gVar = new g(n0Var, new ua.b(b.f22977b, bVar));
        this.f23125d = gVar;
        gVar.f23039d.add(l0Var);
    }

    @Override // s6.t0
    public final int c() {
        return this.f23125d.f23041f.size();
    }
}
