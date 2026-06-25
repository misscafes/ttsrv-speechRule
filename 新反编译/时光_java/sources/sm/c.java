package sm;

import ir.v;
import n2.f0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends f0 {
    public final boolean Z;

    public c(v vVar, boolean z11) {
        super(vVar);
        this.Z = z11;
    }

    public final ha.e Q() {
        ha.e[] eVarArr = (ha.e[]) this.Y;
        a aVar = new a();
        a aVar2 = new a();
        a aVar3 = new a();
        a aVar4 = new a();
        for (ha.e eVar : eVarArr) {
            if (eVar != null) {
                eVar.b();
                int i10 = eVar.f12164e % 30;
                int i11 = eVar.f12165f;
                if (!this.Z) {
                    i11 += 2;
                }
                int i12 = i11 % 3;
                if (i12 == 0) {
                    aVar2.b((i10 * 3) + 1);
                } else if (i12 == 1) {
                    aVar4.b(i10 / 3);
                    aVar3.b(i10 % 3);
                } else if (i12 == 2) {
                    aVar.b(i10 + 1);
                }
            }
        }
        if (aVar.a().length == 0 || aVar2.a().length == 0 || aVar3.a().length == 0 || aVar4.a().length == 0 || aVar.a()[0] < 1 || aVar2.a()[0] + aVar3.a()[0] < 3 || aVar2.a()[0] + aVar3.a()[0] > 90) {
            return null;
        }
        ha.e eVar2 = new ha.e(aVar.a()[0], aVar2.a()[0], aVar3.a()[0], aVar4.a()[0], 1);
        R(eVarArr, eVar2);
        return eVar2;
    }

    public final void R(ha.e[] eVarArr, ha.e eVar) {
        for (int i10 = 0; i10 < eVarArr.length; i10++) {
            ha.e eVar2 = eVarArr[i10];
            if (eVar2 != null) {
                int i11 = eVar2.f12164e % 30;
                int i12 = eVar2.f12165f;
                if (i12 > eVar.f12165f) {
                    eVarArr[i10] = null;
                } else {
                    if (!this.Z) {
                        i12 += 2;
                    }
                    int i13 = i12 % 3;
                    if (i13 != 0) {
                        if (i13 != 1) {
                            if (i13 == 2 && i11 + 1 != eVar.f12161b) {
                                eVarArr[i10] = null;
                            }
                        } else if (i11 / 3 != eVar.f12162c || i11 % 3 != eVar.f12164e) {
                            eVarArr[i10] = null;
                        }
                    } else if ((i11 * 3) + 1 != eVar.f12163d) {
                        eVarArr[i10] = null;
                    }
                }
            }
        }
    }

    @Override // n2.f0
    public final String toString() {
        return "IsLeft: " + this.Z + '\n' + super.toString();
    }
}
