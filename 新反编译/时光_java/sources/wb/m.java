package wb;

import gz.s0;
import gz.y;
import java.util.List;
import kotlinx.serialization.UnknownFieldException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m {
    public final <T> cz.a serializer(final cz.a aVar) {
        aVar.getClass();
        return new y() { // from class: wb.l
            private final ez.i descriptor;

            {
                s0 s0Var = new s0("androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate", this, 2);
                s0Var.k("keys", false);
                s0Var.k("values", false);
                this.descriptor = s0Var;
            }

            @Override // cz.a
            public final Object a(fz.b bVar) {
                ez.i iVar = this.descriptor;
                fz.a aVarK = bVar.k(iVar);
                jx.f[] fVarArr = n.f32145c;
                List list = null;
                boolean z11 = true;
                int i10 = 0;
                List list2 = null;
                while (z11) {
                    int iT = aVarK.t(iVar);
                    if (iT == -1) {
                        z11 = false;
                    } else if (iT == 0) {
                        list = (List) aVarK.c(iVar, 0, (cz.a) fVarArr[0].getValue(), list);
                        i10 |= 1;
                    } else {
                        if (iT != 1) {
                            throw new UnknownFieldException(iT);
                        }
                        list2 = (List) aVarK.c(iVar, 1, new gz.c(aVar), list2);
                        i10 |= 2;
                    }
                }
                aVarK.n(iVar);
                return new n(i10, list, list2);
            }

            @Override // gz.y
            public final cz.a[] b() {
                return new cz.a[]{aVar};
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // gz.y
            public final cz.a[] c() {
                return new cz.a[]{n.f32145c[0].getValue(), new gz.c(aVar)};
            }

            @Override // cz.a
            public final void d(cy.a aVar2, Object obj) {
                n nVar = (n) obj;
                nVar.getClass();
                ez.i iVar = this.descriptor;
                cy.a aVarM = aVar2.m(iVar);
                aVarM.Q(iVar, 0, (cz.a) n.f32145c[0].getValue(), nVar.f32147a);
                aVarM.Q(iVar, 1, new gz.c(aVar), nVar.f32148b);
                aVarM.V(iVar);
            }

            @Override // cz.a
            public final ez.i getDescriptor() {
                return this.descriptor;
            }
        };
    }
}
