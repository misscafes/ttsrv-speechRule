package y8;

import android.text.TextUtils;
import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o8.o f36749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o8.o f36750c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f36751d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f36752e;

    public g(String str, o8.o oVar, o8.o oVar2, int i10, int i11) {
        r8.b.c(i10 == 0 || i11 == 0);
        if (TextUtils.isEmpty(str)) {
            r00.a.a();
            throw null;
        }
        this.f36748a = str;
        oVar.getClass();
        this.f36749b = oVar;
        oVar2.getClass();
        this.f36750c = oVar2;
        this.f36751d = i10;
        this.f36752e = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g.class == obj.getClass()) {
            g gVar = (g) obj;
            if (this.f36751d == gVar.f36751d && this.f36752e == gVar.f36752e && this.f36748a.equals(gVar.f36748a) && this.f36749b.equals(gVar.f36749b) && this.f36750c.equals(gVar.f36750c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f36750c.hashCode() + ((this.f36749b.hashCode() + n1.k((((527 + this.f36751d) * 31) + this.f36752e) * 31, 31, this.f36748a)) * 31);
    }
}
