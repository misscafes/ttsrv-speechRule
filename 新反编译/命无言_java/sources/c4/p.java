package c4;

import java.util.Map;
import k3.e0;
import k3.f0;
import o4.a1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends a1 {
    public final Map H;
    public k3.k I;

    public p(s4.e eVar, b4.e eVar2, b4.b bVar, Map map) {
        super(eVar, eVar2, bVar);
        this.H = map;
    }

    @Override // o4.a1
    public final k3.p p(k3.p pVar) {
        k3.k kVar;
        k3.k kVar2 = this.I;
        if (kVar2 == null) {
            kVar2 = pVar.f13862r;
        }
        if (kVar2 != null && (kVar = (k3.k) this.H.get(kVar2.A)) != null) {
            kVar2 = kVar;
        }
        f0 f0Var = pVar.f13856l;
        f0 f0Var2 = null;
        if (f0Var == null) {
            f0Var = f0Var2;
        } else {
            e0[] e0VarArr = f0Var.f13791a;
            int length = e0VarArr.length;
            int i10 = 0;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    i11 = -1;
                    break;
                }
                e0 e0Var = e0VarArr[i11];
                if ((e0Var instanceof k5.m) && "com.apple.streaming.transportStreamTimestamp".equals(((k5.m) e0Var).f14060b)) {
                    break;
                }
                i11++;
            }
            if (i11 != -1) {
                if (length != 1) {
                    e0[] e0VarArr2 = new e0[length - 1];
                    while (i10 < length) {
                        if (i10 != i11) {
                            e0VarArr2[i10 < i11 ? i10 : i10 - 1] = e0VarArr[i10];
                        }
                        i10++;
                    }
                    f0Var2 = new f0(e0VarArr2);
                }
                f0Var = f0Var2;
            }
        }
        if (kVar2 != pVar.f13862r || f0Var != pVar.f13856l) {
            k3.o oVarA = pVar.a();
            oVarA.f13836q = kVar2;
            oVarA.k = f0Var;
            pVar = new k3.p(oVarA);
        }
        return super.p(pVar);
    }
}
