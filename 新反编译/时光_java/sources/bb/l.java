package bb;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f2950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2951b;

    public l(b bVar, int i10) {
        bVar.getClass();
        this.f2950a = bVar;
        this.f2951b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l.class != obj.getClass()) {
            return false;
        }
        l lVar = (l) obj;
        return this.f2951b == lVar.f2951b && zx.k.c(this.f2950a, lVar.f2950a);
    }

    public final int hashCode() {
        return this.f2950a.hashCode() + (this.f2951b * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InProgress(latestEvent=");
        sb2.append(this.f2950a);
        sb2.append(", direction=");
        return b.a.o(sb2, this.f2951b, ')');
    }
}
