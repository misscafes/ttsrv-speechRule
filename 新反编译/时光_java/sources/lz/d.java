package lz;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements Serializable {
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f18554i;

    public final m a() {
        ArrayList arrayList = this.f18554i;
        if (this.X == -2) {
            int i10 = 0;
            while (true) {
                if (i10 >= arrayList.size()) {
                    i10 = -1;
                    break;
                }
                if (((e) arrayList.get(i10)).Z.equals("cover")) {
                    break;
                }
                i10++;
            }
            this.X = i10;
        }
        int i11 = this.X;
        e eVar = i11 >= 0 ? (e) arrayList.get(i11) : null;
        if (eVar == null) {
            return null;
        }
        return eVar.b();
    }
}
