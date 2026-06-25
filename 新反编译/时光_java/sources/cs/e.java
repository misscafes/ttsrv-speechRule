package cs;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jw.o f5140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f5141b;

    public e(jw.o oVar, List list) {
        this.f5140a = oVar;
        this.f5141b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f5140a.equals(eVar.f5140a) && this.f5141b.equals(eVar.f5141b);
    }

    public final int hashCode() {
        return this.f5141b.hashCode() + (this.f5140a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowArchiveEntries(fileDoc=" + this.f5140a + ", fileNames=" + this.f5141b + ")";
    }
}
