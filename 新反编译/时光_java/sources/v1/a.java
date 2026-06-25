package v1;

import o1.i2;
import w1.u0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f30346c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f30348e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f30344a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f3.c f30345b = new f3.c(new u0[16], 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f30347d = -1;

    public static int a(q qVar, boolean z11) {
        i2 i2Var = i2.f21050i;
        if (z11) {
            r rVar = (r) kx.o.g1(qVar.m);
            return (qVar.f30421q == i2Var ? rVar.f30446x : rVar.f30447y) + 1;
        }
        r rVar2 = (r) kx.o.X0(qVar.m);
        return (qVar.f30421q == i2Var ? rVar2.f30446x : rVar2.f30447y) - 1;
    }
}
