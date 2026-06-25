package as;

import e3.m1;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p implements yx.a {
    public final /* synthetic */ u1.v X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2066i;

    public /* synthetic */ p(u1.v vVar, int i10) {
        this.f2066i = i10;
        this.X = vVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10;
        Object next;
        int i11;
        int i12 = this.f2066i;
        boolean z11 = false;
        u1.v vVar = this.X;
        switch (i12) {
            case 0:
                int i13 = vVar.h().f28800n;
                u1.o oVar = (u1.o) kx.o.h1(vVar.h().f28798k);
                int i14 = oVar != null ? oVar.f28804a : 0;
                if (i13 > 0 && i14 >= i13 - 3) {
                    z11 = true;
                }
                return Boolean.valueOf(z11);
            case 1:
                i10 = vVar.h().m / 4;
                break;
            case 2:
                return new jx.h(Integer.valueOf(((m1) vVar.f28843e.f8841b).j()), Integer.valueOf(((m1) vVar.f28843e.f8842c).j()));
            case 3:
                float fX = 1.0f;
                if (((m1) vVar.f28843e.f8841b).j() <= 0) {
                    Iterator it = vVar.h().f28798k.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (((u1.o) next).f28814k.equals("logoSpacer")) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    u1.o oVar2 = (u1.o) next;
                    fX = (oVar2 == null || (i11 = oVar2.f28818p) <= 0) ? 0.0f : c30.c.x(((m1) vVar.f28843e.f8842c).j() / i11, 0.0f, 1.0f);
                }
                return Float.valueOf(fX);
            case 4:
                i10 = vVar.h().f28800n;
                break;
            case 5:
                int i15 = vVar.h().f28800n;
                u1.o oVar3 = (u1.o) kx.o.h1(vVar.h().f28798k);
                int i16 = oVar3 != null ? oVar3.f28804a : -1;
                if (i15 > 0 && i16 >= i15 - 3) {
                    z11 = true;
                }
                return Boolean.valueOf(z11);
            default:
                i10 = vVar.h().f28800n;
                break;
        }
        return Integer.valueOf(i10);
    }
}
