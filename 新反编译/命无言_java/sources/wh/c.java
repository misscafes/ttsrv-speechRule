package wh;

import bl.v0;
import jm.v;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends v0 {
    public final boolean X;

    public c(v vVar, boolean z4) {
        super(vVar);
        this.X = z4;
    }

    public final q5.c H() {
        q5.c[] cVarArr = (q5.c[]) this.A;
        a aVar = new a();
        a aVar2 = new a();
        a aVar3 = new a();
        a aVar4 = new a();
        for (q5.c cVar : cVarArr) {
            if (cVar != null) {
                cVar.c();
                int i10 = cVar.f21155e % 30;
                int i11 = cVar.f21156f;
                if (!this.X) {
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
        q5.c cVar2 = new q5.c(aVar.a()[0], aVar2.a()[0], aVar3.a()[0], aVar4.a()[0], 2);
        I(cVarArr, cVar2);
        return cVar2;
    }

    public final void I(q5.c[] cVarArr, q5.c cVar) {
        for (int i10 = 0; i10 < cVarArr.length; i10++) {
            q5.c cVar2 = cVarArr[i10];
            if (cVar2 != null) {
                int i11 = cVar2.f21155e % 30;
                int i12 = cVar2.f21156f;
                if (i12 > cVar.f21156f) {
                    cVarArr[i10] = null;
                } else {
                    if (!this.X) {
                        i12 += 2;
                    }
                    int i13 = i12 % 3;
                    if (i13 != 0) {
                        if (i13 != 1) {
                            if (i13 == 2 && i11 + 1 != cVar.f21152b) {
                                cVarArr[i10] = null;
                            }
                        } else if (i11 / 3 != cVar.f21153c || i11 % 3 != cVar.f21155e) {
                            cVarArr[i10] = null;
                        }
                    } else if ((i11 * 3) + 1 != cVar.f21154d) {
                        cVarArr[i10] = null;
                    }
                }
            }
        }
    }

    @Override // bl.v0
    public final String toString() {
        return "IsLeft: " + this.X + '\n' + super.toString();
    }
}
