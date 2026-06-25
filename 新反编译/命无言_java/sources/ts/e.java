package ts;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f24566i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f24567v;

    public final n a() {
        ArrayList arrayList = this.f24566i;
        if (this.f24567v == -2) {
            int i10 = 0;
            while (true) {
                if (i10 >= arrayList.size()) {
                    i10 = -1;
                    break;
                }
                if (((f) arrayList.get(i10)).X.equals("cover")) {
                    break;
                }
                i10++;
            }
            this.f24567v = i10;
        }
        int i11 = this.f24567v;
        f fVar = i11 >= 0 ? (f) arrayList.get(i11) : null;
        if (fVar == null) {
            return null;
        }
        return fVar.b();
    }
}
