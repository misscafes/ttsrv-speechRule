package ap;

import e3.k0;
import f5.s0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements yx.t {
    public final /* synthetic */ de.b X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1836i;

    public /* synthetic */ u(de.b bVar, int i10) {
        this.f1836i = i10;
        this.X = bVar;
    }

    @Override // yx.t
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        int i10 = this.f1836i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                String str = (String) obj;
                b20.a aVar = (b20.a) obj2;
                float f7 = ((r5.f) obj3).f25839i;
                s0 s0Var = (s0) obj4;
                k0 k0Var = (k0) obj5;
                int iIntValue = ((Number) obj6).intValue();
                str.getClass();
                aVar.getClass();
                s0Var.getClass();
                int i11 = (iIntValue & 6) == 0 ? (k0Var.f(str) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i11 |= k0Var.f(aVar) ? 32 : 16;
                }
                if ((iIntValue & 384) == 0) {
                    i11 |= k0Var.c(f7) ? 256 : 128;
                }
                if ((iIntValue & 3072) == 0) {
                    i11 |= k0Var.f(s0Var) ? 2048 : 1024;
                }
                if (!k0Var.S(i11 & 1, (i11 & 9363) != 9362)) {
                    k0Var.V();
                } else {
                    ue.c.g(str, aVar, f7, s0Var, null, 0, 0, this.X, k0Var, i11 & 8190);
                }
                break;
            default:
                String str2 = (String) obj;
                b20.a aVar2 = (b20.a) obj2;
                float f11 = ((r5.f) obj3).f25839i;
                s0 s0Var2 = (s0) obj4;
                k0 k0Var2 = (k0) obj5;
                int iIntValue2 = ((Number) obj6).intValue();
                str2.getClass();
                aVar2.getClass();
                s0Var2.getClass();
                int i12 = (iIntValue2 & 6) == 0 ? (k0Var2.f(str2) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i12 |= k0Var2.f(aVar2) ? 32 : 16;
                }
                if ((iIntValue2 & 384) == 0) {
                    i12 |= k0Var2.c(f11) ? 256 : 128;
                }
                if ((iIntValue2 & 3072) == 0) {
                    i12 |= k0Var2.f(s0Var2) ? 2048 : 1024;
                }
                if (!k0Var2.S(i12 & 1, (i12 & 9363) != 9362)) {
                    k0Var2.V();
                } else {
                    ue.c.j(str2, aVar2, f11, s0Var2, null, 0, 0, this.X, k0Var2, i12 & 8190);
                }
                break;
        }
        return wVar;
    }
}
