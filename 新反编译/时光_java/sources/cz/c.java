package cz;

import ez.i;
import jx.f;
import kotlinx.serialization.SerializationException;
import l00.g;
import lh.x3;
import m2.k;
import zx.e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f5337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f5338b = g.W(jx.g.X, new ac.d(this, 2));

    public c(e eVar) {
        this.f5337a = eVar;
    }

    @Override // cz.a
    public final Object a(fz.b bVar) {
        i descriptor = getDescriptor();
        fz.a aVarK = bVar.k(descriptor);
        Object objC = null;
        String strR = null;
        while (true) {
            int iT = aVarK.t(getDescriptor());
            if (iT == -1) {
                if (objC != null) {
                    aVarK.n(descriptor);
                    return objC;
                }
                r00.a.d(k.B("Polymorphic value has not been read for class ", strR));
                return null;
            }
            if (iT == 0) {
                strR = aVarK.r(getDescriptor(), iT);
            } else {
                if (iT != 1) {
                    StringBuilder sb2 = new StringBuilder("Invalid index in polymorphic deserialization of ");
                    if (strR == null) {
                        strR = "unknown class";
                    }
                    sb2.append(strR);
                    sb2.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                    sb2.append(iT);
                    throw new SerializationException(sb2.toString());
                }
                if (strR == null) {
                    ge.c.z("Cannot read polymorphic value before its type token");
                    return null;
                }
                objC = aVarK.c(getDescriptor(), iT, x3.j(this, aVarK, strR), null);
            }
        }
    }

    @Override // cz.a
    public final void d(cy.a aVar, Object obj) {
        obj.getClass();
        a aVarI = x3.i(this, aVar, obj);
        i descriptor = getDescriptor();
        cy.a aVarM = aVar.m(descriptor);
        aVarM.U(getDescriptor(), 0, aVarI.getDescriptor().a());
        aVarM.Q(getDescriptor(), 1, aVarI, obj);
        aVarM.V(descriptor);
    }

    public final gy.b e() {
        return this.f5337a;
    }

    @Override // cz.a
    public final i getDescriptor() {
        return (i) this.f5338b.getValue();
    }

    public final String toString() {
        return "kotlinx.serialization.PolymorphicSerializer(baseClass: " + this.f5337a + ')';
    }
}
