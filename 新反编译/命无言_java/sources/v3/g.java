package v3;

import android.text.TextUtils;
import f0.u1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k3.p f25535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k3.p f25536c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f25537d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f25538e;

    public g(String str, k3.p pVar, k3.p pVar2, int i10, int i11) {
        n3.b.d(i10 == 0 || i11 == 0);
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException();
        }
        this.f25534a = str;
        pVar.getClass();
        this.f25535b = pVar;
        pVar2.getClass();
        this.f25536c = pVar2;
        this.f25537d = i10;
        this.f25538e = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g.class == obj.getClass()) {
            g gVar = (g) obj;
            if (this.f25537d == gVar.f25537d && this.f25538e == gVar.f25538e && this.f25534a.equals(gVar.f25534a) && this.f25535b.equals(gVar.f25535b) && this.f25536c.equals(gVar.f25536c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f25536c.hashCode() + ((this.f25535b.hashCode() + u1.r((((527 + this.f25537d) * 31) + this.f25538e) * 31, 31, this.f25534a)) * 31);
    }
}
