package hr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12757d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12758e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f12759f;

    public e(boolean z11, int i10, int i11, int i12, long j11, long j12) {
        this.f12754a = z11;
        this.f12755b = i10;
        this.f12756c = i11;
        this.f12757d = i12;
        this.f12758e = j11;
        this.f12759f = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f12754a == eVar.f12754a && this.f12755b == eVar.f12755b && this.f12756c == eVar.f12756c && this.f12757d == eVar.f12757d && this.f12758e == eVar.f12758e && this.f12759f == eVar.f12759f;
    }

    public final int hashCode() {
        return Long.hashCode(this.f12759f) + g1.n1.j(b.a.c(this.f12757d, b.a.c(this.f12756c, b.a.c(this.f12755b, Boolean.hashCode(this.f12754a) * 31, 31), 31), 31), 31, this.f12758e);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AiSceneRequestConfig(compact=");
        sb2.append(this.f12754a);
        sb2.append(", candidateLimit=");
        sb2.append(this.f12755b);
        sb2.append(", chapterCharLimit=");
        w.g.r(sb2, this.f12756c, ", maxTokens=", this.f12757d, ", callTimeoutSeconds=");
        sb2.append(this.f12758e);
        sb2.append(", readTimeoutSeconds=");
        sb2.append(this.f12759f);
        sb2.append(")");
        return sb2.toString();
    }
}
