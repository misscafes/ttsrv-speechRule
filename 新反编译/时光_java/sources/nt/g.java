package nt;

import android.content.ComponentName;
import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20611b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20612c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ComponentName f20613d;

    public g(String str, String str2, int i10, ComponentName componentName) {
        this.f20610a = str;
        this.f20611b = str2;
        this.f20612c = i10;
        this.f20613d = componentName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f20610a.equals(gVar.f20610a) && this.f20611b.equals(gVar.f20611b) && this.f20612c == gVar.f20612c && this.f20613d.equals(gVar.f20613d);
    }

    public final int hashCode() {
        return this.f20613d.hashCode() + b.a.c(this.f20612c, n1.k(this.f20610a.hashCode() * 31, 31, this.f20611b), 31);
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("LauncherIconItem(value=", this.f20610a, ", label=", this.f20611b, ", resId=");
        sbT.append(this.f20612c);
        sbT.append(", component=");
        sbT.append(this.f20613d);
        sbT.append(")");
        return sbT.toString();
    }
}
