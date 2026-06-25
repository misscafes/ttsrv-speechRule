package mi;

import bl.u0;
import bl.v0;
import com.jayway.jsonpath.Configuration;
import j4.h0;
import j4.j0;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends ew.f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final h0 f16847g = new h0(10);

    public static void j(ew.f fVar, String str, ei.k kVar, Object obj, g gVar, m mVar) {
        g gVar2 = gVar;
        m mVar2 = mVar;
        Configuration configuration = gVar2.f16824a;
        ((ai.j) configuration.jsonProvider()).getClass();
        if (obj instanceof Map) {
            if (mVar2.matches(obj)) {
                fVar.a(str, kVar, obj, gVar);
            }
            for (String str2 : ((ai.j) configuration.jsonProvider()).s(obj)) {
                String strH = k3.n.h(str, "['", str2, "']");
                Object objR = ((ai.j) configuration.jsonProvider()).r(obj, str2);
                if (objR != oi.a.Q) {
                    ei.i iVar = new ei.i(obj, 1);
                    iVar.X = str2;
                    j(fVar, strH, iVar, objR, gVar2, mVar2);
                }
            }
            return;
        }
        ((ai.j) configuration.jsonProvider()).getClass();
        if (obj instanceof List) {
            if (mVar2.matches(obj)) {
                if (fVar.e()) {
                    fVar.a(str, kVar, obj, gVar);
                } else {
                    ew.f fVarI = fVar.i();
                    int i10 = 0;
                    for (Object obj2 : ((ai.j) configuration.jsonProvider()).C(obj)) {
                        fVarI.f8022b = i10;
                        fVarI.a(str + "[" + i10 + "]", kVar, obj2, gVar);
                        i10++;
                    }
                }
            }
            int i11 = 0;
            for (Object obj3 : ((ai.j) configuration.jsonProvider()).C(obj)) {
                ei.h hVar = new ei.h(obj);
                hVar.A = i11;
                j(fVar, str + "[" + i11 + "]", hVar, obj3, gVar2, mVar2);
                i11++;
                gVar2 = gVar;
                mVar2 = mVar;
            }
        }
    }

    @Override // ew.f
    public final void a(String str, ei.k kVar, Object obj, g gVar) {
        ew.f fVarI = i();
        j(fVarI, str, kVar, obj, gVar, fVarI instanceof k ? new v0((k) fVarI, gVar, 10, false) : fVarI instanceof c ? new fn.j(gVar, 25) : fVarI instanceof o ? new j0(10) : fVarI instanceof j ? new u0((j) fVarI, gVar, 10, false) : f16847g);
    }

    @Override // ew.f
    public final String b() {
        return "..";
    }

    @Override // ew.f
    public final boolean g() {
        return false;
    }
}
