package wj;

import dk.q;
import java.util.concurrent.Executor;
import ry.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements dk.e {
    public static final g X = new g(0);
    public static final g Y = new g(1);
    public static final g Z = new g(2);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final g f32292n0 = new g(3);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32293i;

    public /* synthetic */ g(int i10) {
        this.f32293i = i10;
    }

    @Override // dk.e
    public final Object n(de.b bVar) {
        switch (this.f32293i) {
            case 0:
                Object objC = bVar.c(new q(ck.a.class, Executor.class));
                objC.getClass();
                return b0.p((Executor) objC);
            case 1:
                Object objC2 = bVar.c(new q(ck.c.class, Executor.class));
                objC2.getClass();
                return b0.p((Executor) objC2);
            case 2:
                Object objC3 = bVar.c(new q(ck.b.class, Executor.class));
                objC3.getClass();
                return b0.p((Executor) objC3);
            default:
                Object objC4 = bVar.c(new q(ck.d.class, Executor.class));
                objC4.getClass();
                return b0.p((Executor) objC4);
        }
    }
}
