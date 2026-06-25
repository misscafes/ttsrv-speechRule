package ba;

import g1.n1;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2889c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f2890d;

    public e(String str, String str2, String str3) {
        super("COMM");
        this.f2888b = str;
        this.f2889c = str2;
        this.f2890d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        return this.f2889c.equals(eVar.f2889c) && this.f2888b.equals(eVar.f2888b) && Objects.equals(this.f2890d, eVar.f2890d);
    }

    public final int hashCode() {
        int iK = n1.k(n1.k(527, 31, this.f2888b), 31, this.f2889c);
        String str = this.f2890d;
        return iK + (str != null ? str.hashCode() : 0);
    }

    @Override // ba.j
    public final String toString() {
        return this.f2900a + ": language=" + this.f2888b + ", description=" + this.f2889c + ", text=" + this.f2890d;
    }
}
