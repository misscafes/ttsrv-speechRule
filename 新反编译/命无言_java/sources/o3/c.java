package o3;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends hd.e {
    public final long A;
    public final ArrayList X;
    public final ArrayList Y;

    public c(int i10, long j3) {
        super(i10, 3);
        this.A = j3;
        this.X = new ArrayList();
        this.Y = new ArrayList();
    }

    @Override // hd.e
    public final String toString() {
        return hd.e.h(this.f9854v) + " leaves: " + Arrays.toString(this.X.toArray()) + " containers: " + Arrays.toString(this.Y.toArray());
    }

    public final c v(int i10) {
        ArrayList arrayList = this.Y;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            c cVar = (c) arrayList.get(i11);
            if (cVar.f9854v == i10) {
                return cVar;
            }
        }
        return null;
    }

    public final d w(int i10) {
        ArrayList arrayList = this.X;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            d dVar = (d) arrayList.get(i11);
            if (dVar.f9854v == i10) {
                return dVar;
            }
        }
        return null;
    }
}
