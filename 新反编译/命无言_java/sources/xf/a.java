package xf;

import bl.i2;
import ff.b;
import ff.c;
import ff.d;
import gf.e;
import gf.q;
import java.util.concurrent.Executor;
import mr.i;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28009i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f28008v = new a(0);
    public static final a A = new a(1);
    public static final a X = new a(2);
    public static final a Y = new a(3);

    public /* synthetic */ a(int i10) {
        this.f28009i = i10;
    }

    @Override // gf.e
    public final Object a(i2 i2Var) {
        switch (this.f28009i) {
            case 0:
                Object objB = i2Var.b(new q(ff.a.class, Executor.class));
                i.d(objB, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return y.n((Executor) objB);
            case 1:
                Object objB2 = i2Var.b(new q(c.class, Executor.class));
                i.d(objB2, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return y.n((Executor) objB2);
            case 2:
                Object objB3 = i2Var.b(new q(b.class, Executor.class));
                i.d(objB3, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return y.n((Executor) objB3);
            default:
                Object objB4 = i2Var.b(new q(d.class, Executor.class));
                i.d(objB4, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return y.n((Executor) objB4);
        }
    }
}
