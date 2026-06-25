package k5;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final l f16034g = new l(false, 0, true, 1, 1, m5.b.Y);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f16037c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16038d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16039e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m5.b f16040f;

    public l(boolean z11, int i10, boolean z12, int i11, int i12, m5.b bVar) {
        this.f16035a = z11;
        this.f16036b = i10;
        this.f16037c = z12;
        this.f16038d = i11;
        this.f16039e = i12;
        this.f16040f = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f16035a == lVar.f16035a && this.f16036b == lVar.f16036b && this.f16037c == lVar.f16037c && this.f16038d == lVar.f16038d && this.f16039e == lVar.f16039e && zx.k.c(this.f16040f, lVar.f16040f);
    }

    public final int hashCode() {
        return this.f16040f.f18866i.hashCode() + b.a.c(this.f16039e, b.a.c(this.f16038d, n1.l(b.a.c(this.f16036b, Boolean.hashCode(this.f16035a) * 31, 31), 31, this.f16037c), 31), 961);
    }

    public final String toString() {
        return "ImeOptions(singleLine=" + this.f16035a + ", capitalization=" + ((Object) m.a(this.f16036b)) + ", autoCorrect=" + this.f16037c + ", keyboardType=" + ((Object) n.a(this.f16038d)) + ", imeAction=" + ((Object) k.a(this.f16039e)) + ", platformImeOptions=null, hintLocales=" + this.f16040f + ')';
    }
}
