package g6;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class h extends g {
    public int m;

    public h(p pVar) {
        super(pVar);
        if (pVar instanceof l) {
            this.f10474e = 2;
        } else {
            this.f10474e = 3;
        }
    }

    @Override // g6.g
    public final void d(int i10) {
        if (this.f10479j) {
            return;
        }
        this.f10479j = true;
        this.f10476g = i10;
        ArrayList arrayList = this.f10480k;
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            e eVar = (e) obj;
            eVar.a(eVar);
        }
    }
}
