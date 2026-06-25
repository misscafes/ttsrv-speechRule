package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class fc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v3.g f35179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v3.g f35180b;

    public fc() {
        v3.g gVar = v3.b.f30513v0;
        this.f35179a = gVar;
        this.f35180b = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fc)) {
            return false;
        }
        fc fcVar = (fc) obj;
        return zx.k.c(this.f35179a, fcVar.f35179a) && zx.k.c(this.f35180b, fcVar.f35180b);
    }

    public final int hashCode() {
        return Float.hashCode(this.f35180b.f30519a) + w.g.e(Boolean.hashCode(false) * 31, this.f35179a.f30519a, 31);
    }

    public final String toString() {
        return "Attached(alwaysMinimize=false, minimizedAlignment=" + this.f35179a + ", expandedAlignment=" + this.f35180b + ')';
    }
}
