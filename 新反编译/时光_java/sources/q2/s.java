package q2;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f24834b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f24835c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f24836d = null;

    public s(String str, String str2) {
        this.f24833a = str;
        this.f24834b = str2;
    }

    public final d a() {
        return this.f24836d;
    }

    public final String b() {
        return this.f24834b;
    }

    public final boolean c() {
        return this.f24835c;
    }

    public final void d(d dVar) {
        this.f24836d = dVar;
    }

    public final void e(boolean z11) {
        this.f24835c = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return zx.k.c(this.f24833a, sVar.f24833a) && zx.k.c(this.f24834b, sVar.f24834b) && this.f24835c == sVar.f24835c && zx.k.c(this.f24836d, sVar.f24836d);
    }

    public final void f(String str) {
        this.f24834b = str;
    }

    public final int hashCode() {
        int iL = n1.l(n1.k(this.f24833a.hashCode() * 31, 31, this.f24834b), 31, this.f24835c);
        d dVar = this.f24836d;
        return iL + (dVar == null ? 0 : dVar.hashCode());
    }

    public final String toString() {
        return "TextSubstitution(layoutCache=" + this.f24836d + ", isShowingSubstitution=" + this.f24835c + ')';
    }
}
