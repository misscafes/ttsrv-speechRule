package tl;

import f0.u1;
import k3.n;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24443b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24444c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24445d;

    public c(String str, String str2, String str3, String str4) {
        i.e(str, "tagName");
        i.e(str3, "downloadUrl");
        i.e(str4, "fileName");
        this.f24442a = str;
        this.f24443b = str2;
        this.f24444c = str3;
        this.f24445d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return i.a(this.f24442a, cVar.f24442a) && i.a(this.f24443b, cVar.f24443b) && i.a(this.f24444c, cVar.f24444c) && i.a(this.f24445d, cVar.f24445d);
    }

    public final int hashCode() {
        return this.f24445d.hashCode() + u1.r(u1.r(this.f24442a.hashCode() * 31, 31, this.f24443b), 31, this.f24444c);
    }

    public final String toString() {
        StringBuilder sbI = n.i("UpdateInfo(tagName=", this.f24442a, ", updateLog=", this.f24443b, ", downloadUrl=");
        sbI.append(this.f24444c);
        sbI.append(", fileName=");
        sbI.append(this.f24445d);
        sbI.append(")");
        return sbI.toString();
    }
}
