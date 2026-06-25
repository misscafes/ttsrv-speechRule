package aq;

import g1.n1;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1857c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1858d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1859e;

    public e(String str, int i10, int i11, boolean z11, boolean z12) {
        str.getClass();
        this.f1855a = str;
        this.f1856b = z11;
        this.f1857c = z12;
        this.f1858d = i10;
        this.f1859e = i11;
    }

    public final String a() {
        return this.f1855a;
    }

    public final int b() {
        return this.f1858d;
    }

    public final int c() {
        return this.f1859e;
    }

    public final boolean d() {
        return this.f1857c;
    }

    public final boolean e() {
        return this.f1856b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return zx.k.c(this.f1855a, eVar.f1855a) && this.f1856b == eVar.f1856b && this.f1857c == eVar.f1857c && this.f1858d == eVar.f1858d && this.f1859e == eVar.f1859e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1859e) + b.a.c(this.f1858d, n1.l(n1.l(this.f1855a.hashCode() * 31, 31, this.f1856b), 31, this.f1857c), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CacheableBook(bookUrl=");
        sb2.append(this.f1855a);
        sb2.append(", isLocal=");
        sb2.append(this.f1856b);
        sb2.append(", isAudio=");
        sb2.append(this.f1857c);
        sb2.append(", durChapterIndex=");
        sb2.append(this.f1858d);
        sb2.append(", lastChapterIndex=");
        return v.d(sb2, this.f1859e, ")");
    }
}
