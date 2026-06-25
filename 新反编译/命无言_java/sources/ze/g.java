package ze;

import bl.i2;
import gf.q;
import java.util.concurrent.Executor;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements gf.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29442i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final g f29441v = new g(0);
    public static final g A = new g(1);
    public static final g X = new g(2);
    public static final g Y = new g(3);

    public /* synthetic */ g(int i10) {
        this.f29442i = i10;
    }

    @Override // gf.e
    public final Object a(i2 i2Var) {
        switch (this.f29442i) {
            case 0:
                Object objB = i2Var.b(new q(ff.a.class, Executor.class));
                mr.i.d(objB, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return y.n((Executor) objB);
            case 1:
                Object objB2 = i2Var.b(new q(ff.c.class, Executor.class));
                mr.i.d(objB2, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return y.n((Executor) objB2);
            case 2:
                Object objB3 = i2Var.b(new q(ff.b.class, Executor.class));
                mr.i.d(objB3, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return y.n((Executor) objB3);
            default:
                Object objB4 = i2Var.b(new q(ff.d.class, Executor.class));
                mr.i.d(objB4, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return y.n((Executor) objB4);
        }
    }
}
