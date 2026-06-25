package s8;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends ax.l {
    public final long Y;
    public final ArrayList Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final ArrayList f26929n0;

    public c(int i10, long j11) {
        super(i10, 3);
        this.Y = j11;
        this.Z = new ArrayList();
        this.f26929n0 = new ArrayList();
    }

    public final c t(int i10) {
        ArrayList arrayList = this.f26929n0;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            c cVar = (c) arrayList.get(i11);
            if (cVar.X == i10) {
                return cVar;
            }
        }
        return null;
    }

    @Override // ax.l
    public final String toString() {
        return ax.l.c(this.X) + " leaves: " + Arrays.toString(this.Z.toArray()) + " containers: " + Arrays.toString(this.f26929n0.toArray());
    }

    public final d u(int i10) {
        ArrayList arrayList = this.Z;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            d dVar = (d) arrayList.get(i11);
            if (dVar.X == i10) {
                return dVar;
            }
        }
        return null;
    }
}
