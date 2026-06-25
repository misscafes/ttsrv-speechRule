package gq;

import eq.b;
import eq.g;
import hq.c;
import hq.d;
import hq.e;
import hq.f;
import hq.i;
import j4.j0;
import java.util.HashMap;
import oq.h;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9653a;

    public /* synthetic */ a(int i10) {
        this.f9653a = i10;
    }

    public final Object a(b bVar, g gVar) {
        switch (this.f9653a) {
            case 0:
                return new hq.a(bVar.f7770a, 0);
            case 1:
                return new c(bVar.f7770a);
            case 2:
                return new d(bVar.f7770a);
            case 3:
                return new e(0);
            case 4:
                return new f(bVar.f7770a, ((Integer) fq.d.f8687d.a(gVar)).intValue());
            case 5:
                return new hq.g(bVar.f7770a, (String) fq.d.f8688e.a(gVar), bVar.f7773d);
            case 6:
                if (fq.c.f8682i == fq.d.f8684a.a(gVar)) {
                    return new hq.b(bVar.f7770a, ((Integer) fq.d.f8685b.a(gVar)).intValue());
                }
                return new i(bVar.f7770a, String.valueOf(fq.d.f8686c.a(gVar)).concat(". "));
            case 7:
                return new e(1);
            case 8:
                return new hq.a(bVar.f7770a, 1);
            default:
                fq.e eVar = bVar.f7770a;
                String str = (String) oq.f.f18969a.a(gVar);
                oq.f fVar = bVar.f7771b;
                j0 j0Var = bVar.f7775f;
                HashMap map = gVar.f7784a;
                oq.b bVar2 = new oq.b(str, fVar, j0Var, (h) map.get(oq.f.f18971c));
                Object obj = Boolean.FALSE;
                Object obj2 = map.get(oq.f.f18970b);
                if (obj2 != null) {
                    obj = obj2;
                }
                return new oq.e(eVar, bVar2, ((Boolean) obj).booleanValue());
        }
    }
}
