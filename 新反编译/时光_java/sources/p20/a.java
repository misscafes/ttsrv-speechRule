package p20;

import g1.n1;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a20.a f22476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22477b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22478c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f22479d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f22480e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final char f22481f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f22482g;

    public a(a20.a aVar, int i10, int i11, boolean z11, boolean z12, char c11) {
        aVar.getClass();
        this.f22476a = aVar;
        this.f22477b = i10;
        this.f22478c = i11;
        this.f22479d = z11;
        this.f22480e = z12;
        this.f22481f = c11;
        this.f22482g = -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.c(this.f22476a, aVar.f22476a) && this.f22477b == aVar.f22477b && this.f22478c == aVar.f22478c && this.f22479d == aVar.f22479d && this.f22480e == aVar.f22480e && this.f22481f == aVar.f22481f && this.f22482g == aVar.f22482g;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f22482g) + ((Character.hashCode(this.f22481f) + n1.l(n1.l(b.a.c(this.f22478c, b.a.c(this.f22477b, this.f22476a.hashCode() * 31, 31), 31), 31, this.f22479d), 31, this.f22480e)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Info(tokenType=");
        sb2.append(this.f22476a);
        sb2.append(", position=");
        sb2.append(this.f22477b);
        sb2.append(", length=");
        sb2.append(this.f22478c);
        sb2.append(", canOpen=");
        sb2.append(this.f22479d);
        sb2.append(", canClose=");
        sb2.append(this.f22480e);
        sb2.append(", marker=");
        sb2.append(this.f22481f);
        sb2.append(", closerIndex=");
        return b.a.o(sb2, this.f22482g, ')');
    }
}
