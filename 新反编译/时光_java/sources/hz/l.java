package hz;

import gz.e1;
import gz.t0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gz.z f13105a = t0.a("kotlinx.serialization.json.JsonUnquotedLiteral", e1.f11544a);

    public static final z a(k kVar) {
        z zVar = kVar instanceof z ? (z) kVar : null;
        if (zVar != null) {
            return zVar;
        }
        ge.c.i(zx.z.a(kVar.getClass()), " is not a JsonPrimitive", "Element ");
        return null;
    }

    public static final long b(z zVar) {
        iz.t tVarB = iz.i.b(b.f13088d, zVar.a());
        String str = (String) tVarB.f14628f;
        long jI = tVarB.i();
        if (tVarB.f() == 10) {
            return jI;
        }
        int i10 = tVarB.f14624b;
        int i11 = i10 > 0 ? i10 - 1 : i10;
        iz.t.n(tVarB, b.a.l("Expected input to contain a single valid number, but got '", (i10 == str.length() || i11 < 0) ? "EOF" : String.valueOf(str.charAt(i11)), "' after it"), i11, null, 4);
        throw null;
    }
}
