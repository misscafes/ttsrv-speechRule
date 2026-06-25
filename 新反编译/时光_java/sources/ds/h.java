package ds;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jw.o f7141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f7142b;

    public h(jw.o oVar, List list) {
        this.f7141a = oVar;
        this.f7142b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f7141a.equals(hVar.f7141a) && this.f7142b.equals(hVar.f7142b);
    }

    public final int hashCode() {
        return this.f7142b.hashCode() + (this.f7141a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowArchiveEntries(fileDoc=" + this.f7141a + ", fileNames=" + this.f7142b + ")";
    }
}
