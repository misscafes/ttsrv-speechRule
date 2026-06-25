package js;

import g1.n1;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f15640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f15641c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f15642d;

    public e(int i10, ArrayList arrayList, boolean z11, boolean z12) {
        this.f15639a = i10;
        this.f15640b = arrayList;
        this.f15641c = z11;
        this.f15642d = z12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f15639a == eVar.f15639a && this.f15640b.equals(eVar.f15640b) && this.f15641c == eVar.f15641c && this.f15642d == eVar.f15642d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f15642d) + n1.l((this.f15640b.hashCode() + (Integer.hashCode(this.f15639a) * 31)) * 31, 31, this.f15641c);
    }

    public final String toString() {
        return "MangaContent(pos=" + this.f15639a + ", items=" + this.f15640b + ", curFinish=" + this.f15641c + ", nextFinish=" + this.f15642d + ")";
    }
}
