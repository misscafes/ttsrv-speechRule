package f0;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m1 implements n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f8148a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n1 f8149b;

    public m1(n1 n1Var) {
        this.f8149b = n1Var;
    }

    @Override // f0.n1
    public final void a(p1 p1Var) {
        if (this.f8148a.get()) {
            return;
        }
        this.f8149b.a(p1Var);
    }

    public final void b() {
        this.f8148a.set(true);
    }
}
