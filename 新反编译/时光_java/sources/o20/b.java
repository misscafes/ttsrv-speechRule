package o20;

import iy.i;
import iy.k;
import iy.l;
import iy.n;
import java.util.ArrayList;
import java.util.List;
import kx.u;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements m20.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f21298a = new n("^ {0,3}(~~~+|```+)([^`]*)$");

    public static a c(k20.c cVar, l20.c cVar2) {
        l lVarB;
        cVar.getClass();
        cVar2.getClass();
        int i10 = cVar.f15929b;
        String str = cVar.f15931d;
        if (i10 != wj.b.u(cVar2, str) || (lVarB = n.b(f21298a, str.substring(i10))) == null) {
            return null;
        }
        k kVar = lVarB.f14567c;
        i iVarA = kVar.a(1);
        String str2 = iVarA != null ? iVarA.f14561a : null;
        str2.getClass();
        i iVarA2 = kVar.a(2);
        String str3 = iVarA2 != null ? iVarA2.f14561a : null;
        str3.getClass();
        return new a(str2, str3);
    }

    @Override // m20.c
    public final boolean a(k20.c cVar, l20.c cVar2) {
        cVar.getClass();
        cVar2.getClass();
        return c(cVar, cVar2) != null;
    }

    @Override // m20.c
    public final List b(k20.c cVar, ax.b bVar, k20.e eVar) {
        ArrayList arrayList = (ArrayList) bVar.Y;
        eVar.getClass();
        l20.c cVar2 = eVar.f15934a;
        a aVarC = c(cVar, cVar2);
        if (aVarC == null) {
            return u.f17031i;
        }
        String str = aVarC.f21297b;
        int iC = cVar.c() - str.length();
        arrayList.addAll(c30.c.d0(new p20.d(new fy.d(cVar.f15930c, iC, 1), a20.b.f85i0)));
        if (str.length() > 0) {
            arrayList.addAll(c30.c.d0(new p20.d(new fy.d(iC, cVar.c(), 1), a20.b.f83h0)));
        }
        return c30.c.d0(new n20.d(cVar2, bVar, aVarC.f21296a));
    }
}
