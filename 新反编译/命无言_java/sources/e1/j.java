package e1;

import f1.n;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class j extends e {
    public e[] u0 = new e[4];

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f6226v0 = 0;

    public final void S(e eVar) {
        if (eVar == this || eVar == null) {
            return;
        }
        int i10 = this.f6226v0 + 1;
        e[] eVarArr = this.u0;
        if (i10 > eVarArr.length) {
            this.u0 = (e[]) Arrays.copyOf(eVarArr, eVarArr.length * 2);
        }
        e[] eVarArr2 = this.u0;
        int i11 = this.f6226v0;
        eVarArr2[i11] = eVar;
        this.f6226v0 = i11 + 1;
    }

    public final void T(int i10, n nVar, ArrayList arrayList) {
        for (int i11 = 0; i11 < this.f6226v0; i11++) {
            e eVar = this.u0[i11];
            ArrayList arrayList2 = nVar.f8266a;
            if (!arrayList2.contains(eVar)) {
                arrayList2.add(eVar);
            }
        }
        for (int i12 = 0; i12 < this.f6226v0; i12++) {
            f1.h.b(this.u0[i12], i10, arrayList, nVar);
        }
    }

    @Override // e1.e
    public void g(e eVar, HashMap map) {
        super.g(eVar, map);
        j jVar = (j) eVar;
        this.f6226v0 = 0;
        int i10 = jVar.f6226v0;
        for (int i11 = 0; i11 < i10; i11++) {
            S((e) map.get(jVar.u0[i11]));
        }
    }

    public void U() {
    }
}
