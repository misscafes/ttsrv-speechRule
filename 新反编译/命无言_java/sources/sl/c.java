package sl;

import f0.u1;
import k3.n;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f23499c;

    public c(String str, String str2, boolean z4) {
        i.e(str, "packageName");
        i.e(str2, "label");
        this.f23497a = str;
        this.f23498b = str2;
        this.f23499c = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return i.a(this.f23497a, cVar.f23497a) && i.a(this.f23498b, cVar.f23498b) && this.f23499c == cVar.f23499c;
    }

    public final int hashCode() {
        return u1.r(this.f23497a.hashCode() * 31, 31, this.f23498b) + (this.f23499c ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sbI = n.i("TtsEngineInfo(packageName=", this.f23497a, ", label=", this.f23498b, ", isDefault=");
        sbI.append(this.f23499c);
        sbI.append(")");
        return sbI.toString();
    }
}
