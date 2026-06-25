package in;

import com.jayway.jsonpath.Configuration;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ph.c2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends i {
    public static final mk.d p0 = new mk.d(21);

    public static void k(i iVar, String str, an.l lVar, Object obj, g gVar, n nVar) {
        g gVar2 = gVar;
        n nVar2 = nVar;
        Configuration configuration = gVar2.f13885a;
        ((ai.f) configuration.jsonProvider()).getClass();
        int i10 = 1;
        if (obj instanceof Map) {
            if (nVar2.k(obj)) {
                iVar.b(str, lVar, obj, gVar);
            }
            for (String str2 : ((ai.f) configuration.jsonProvider()).e(obj)) {
                String str3 = str + "['" + str2 + "']";
                Object objD = ((ai.f) configuration.jsonProvider()).d(obj, str2);
                if (objD != kn.a.T) {
                    k(iVar, str3, new an.j(obj, i10, str2), objD, gVar2, nVar2);
                }
            }
            return;
        }
        ((ai.f) configuration.jsonProvider()).getClass();
        if (obj instanceof List) {
            if (nVar2.k(obj)) {
                if (iVar.f()) {
                    iVar.b(str, lVar, obj, gVar);
                } else {
                    i iVarJ = iVar.j();
                    int i11 = 0;
                    for (Object obj2 : ((ai.f) configuration.jsonProvider()).p(obj)) {
                        iVarJ.X = i11;
                        iVarJ.b(str + "[" + i11 + "]", lVar, obj2, gVar2);
                        i11++;
                    }
                }
            }
            Iterator it = ((ai.f) configuration.jsonProvider()).p(obj).iterator();
            int i12 = 0;
            while (it.hasNext()) {
                k(iVar, str + "[" + i12 + "]", new an.i(obj, i12), it.next(), gVar2, nVar2);
                i12++;
                gVar2 = gVar;
                nVar2 = nVar;
            }
        }
    }

    @Override // in.i
    public final void b(String str, an.l lVar, Object obj, g gVar) {
        i iVarJ = j();
        k(iVarJ, str, lVar, obj, gVar, iVarJ instanceof l ? new dg.b((l) iVarJ, gVar, false, 10) : iVarJ instanceof c ? new f20.c(gVar) : iVarJ instanceof p ? new xk.b() : iVarJ instanceof k ? new c2((k) iVarJ, 9, gVar) : p0);
    }

    @Override // in.i
    public final String c() {
        return "..";
    }

    @Override // in.i
    public final boolean h() {
        return false;
    }
}
