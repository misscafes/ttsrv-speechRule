package zr;

import g1.n1;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f38542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f38543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f38544c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f38545d;

    public d(boolean z11, boolean z12, ArrayList arrayList, ArrayList arrayList2) {
        this.f38542a = z11;
        this.f38543b = z12;
        this.f38544c = arrayList;
        this.f38545d = arrayList2;
    }

    public final List a() {
        return this.f38544c;
    }

    public final List b() {
        return this.f38545d;
    }

    public final boolean c() {
        return this.f38542a;
    }

    public final boolean d() {
        return this.f38543b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f38542a == dVar.f38542a && this.f38543b == dVar.f38543b && this.f38544c.equals(dVar.f38544c) && this.f38545d.equals(dVar.f38545d);
    }

    public final int hashCode() {
        return this.f38545d.hashCode() + ((this.f38544c.hashCode() + n1.l(Boolean.hashCode(this.f38542a) * 31, 31, this.f38543b)) * 31);
    }

    public final String toString() {
        return "ScopeUiState(isAll=" + this.f38542a + ", isSource=" + this.f38543b + ", displayNames=" + this.f38544c + ", sourceUrls=" + this.f38545d + ")";
    }
}
