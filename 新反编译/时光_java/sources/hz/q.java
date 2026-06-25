package hz;

import gz.n1;
import gz.x0;
import gz.y0;
import kotlinx.serialization.json.JsonDecodingException;
import lh.x3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class q implements cz.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f13110a = new q();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x0 f13111b;

    static {
        ez.f fVar = ez.f.f8712i;
        if (iy.p.Z0("kotlinx.serialization.json.JsonLiteral")) {
            ge.c.z("Blank serial names are prohibited");
        } else {
            f13111b = y0.a("kotlinx.serialization.json.JsonLiteral", fVar);
        }
    }

    @Override // cz.a
    public final Object a(fz.b bVar) {
        i iVarP = fh.a.p(bVar);
        k kVarH = iVarP.h();
        if (kVarH instanceof p) {
            return (p) kVarH;
        }
        String str = "Unexpected JSON element, expected JsonLiteral, had " + zx.z.a(kVarH.getClass());
        String string = iVarP.u().f13089a.f13101d ? iz.i.l(-1, kVarH.toString()).toString() : null;
        throw new JsonDecodingException(iz.i.g(-1, str, null, null, string), str, -1, null, string, null);
    }

    @Override // cz.a
    public final void d(cy.a aVar, Object obj) {
        p pVar = (p) obj;
        pVar.getClass();
        String str = pVar.X;
        fh.a.i(aVar);
        if (pVar.f13109i) {
            aVar.T(str);
            return;
        }
        Long lL0 = iy.w.L0(str);
        if (lL0 != null) {
            aVar.N(lL0.longValue());
            return;
        }
        jx.r rVarE = x3.E(str);
        if (rVarE != null) {
            aVar.K(n1.f11585b).N(rVarE.f15814i);
            return;
        }
        Double dW0 = iy.v.w0(str);
        if (dW0 != null) {
            aVar.G(dW0.doubleValue());
            return;
        }
        Boolean bool = str.equals("true") ? Boolean.TRUE : str.equals("false") ? Boolean.FALSE : null;
        if (bool != null) {
            aVar.C(bool.booleanValue());
        } else {
            aVar.T(str);
        }
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return f13111b;
    }
}
