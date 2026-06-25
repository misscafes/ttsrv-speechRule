package ep;

import java.util.LinkedHashMap;
import java.util.Map;
import kx.v;
import org.intellij.markdown.MarkdownParsingException;
import uy.g1;
import uy.s;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k f8221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v1 f8222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g1 f8223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v1 f8224d;

    public l(k kVar) {
        kVar.getClass();
        this.f8221a = kVar;
        v1 v1VarC = s.c(new p(kVar.f8220e));
        this.f8222b = v1VarC;
        this.f8223c = new g1(v1VarC);
        this.f8224d = s.c(v.f17032i);
    }

    public final r a() {
        r oVar;
        try {
            k kVar = this.f8221a;
            f20.c cVar = kVar.f8219d;
            String str = kVar.f8216a;
            cVar.getClass();
            str.getClass();
            a20.a aVar = a20.b.f68a;
            aVar.getClass();
            try {
                b20.a aVarW = cVar.w(aVar, str);
                if (this.f8221a.f8217b) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    dn.b.B(linkedHashMap, aVarW, this.f8221a.f8216a, true, 16);
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        this.f8221a.f8220e.a((String) entry.getKey(), (String) entry.getValue());
                    }
                    v1 v1Var = this.f8224d;
                    v1Var.getClass();
                    v1Var.q(null, linkedHashMap);
                }
                k kVar2 = this.f8221a;
                oVar = new q(aVarW, kVar2.f8216a, kVar2.f8217b, kVar2.f8220e);
            } catch (MarkdownParsingException e11) {
                throw e11;
            }
        } catch (Throwable th2) {
            oVar = new o(th2, this.f8221a.f8220e);
        }
        v1 v1Var2 = this.f8222b;
        v1Var2.getClass();
        v1Var2.q(null, oVar);
        return oVar;
    }
}
