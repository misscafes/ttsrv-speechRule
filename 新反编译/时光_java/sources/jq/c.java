package jq;

import g1.n1;
import m2.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15568c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f15569d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f15570e;

    public c(String str, String str2, String str3, boolean z11, int i10) {
        k.z(str, str2, str3);
        this.f15566a = str;
        this.f15567b = str2;
        this.f15568c = i10;
        this.f15569d = str3;
        this.f15570e = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return zx.k.c(this.f15566a, cVar.f15566a) && zx.k.c(this.f15567b, cVar.f15567b) && this.f15568c == cVar.f15568c && zx.k.c(this.f15569d, cVar.f15569d) && this.f15570e == cVar.f15570e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f15570e) + n1.k(b.a.c(this.f15568c, n1.k(this.f15566a.hashCode() * 31, 31, this.f15567b), 31), 31, this.f15569d);
    }

    public final String toString() {
        int i10 = this.f15568c;
        String str = this.f15569d;
        boolean z11 = this.f15570e;
        StringBuilder sbT = b.a.t("RegexColorRule(name=", this.f15566a, ", pattern=", this.f15567b, ", color=");
        sbT.append(i10);
        sbT.append(", fontPath=");
        sbT.append(str);
        sbT.append(", underline=");
        return b.a.n(")", z11, sbT);
    }
}
