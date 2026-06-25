package zf;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f38169a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f38170b = 0;

    public final void a() {
        this.f38170b += 1000;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        ArrayList arrayList = this.f38169a;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            sb2.append((l) obj);
            sb2.append(' ');
        }
        sb2.append('[');
        return b.a.o(sb2, this.f38170b, ']');
    }
}
