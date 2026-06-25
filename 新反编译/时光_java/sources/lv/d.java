package lv;

import g1.n1;
import java.util.ArrayList;
import java.util.List;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f18489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18490c;

    public d(int i10, String str, List list) {
        str.getClass();
        list.getClass();
        this.f18488a = str;
        this.f18489b = list;
        this.f18490c = i10;
    }

    public static d a(d dVar, ArrayList arrayList, int i10, int i11) {
        String str = dVar.f18488a;
        if ((i11 & 4) != 0) {
            i10 = dVar.f18490c;
        }
        str.getClass();
        return new d(i10, str, arrayList);
    }

    public final List b() {
        return this.f18489b;
    }

    public final String c() {
        return this.f18488a;
    }

    public final int d() {
        return this.f18490c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return zx.k.c(this.f18488a, dVar.f18488a) && zx.k.c(this.f18489b, dVar.f18489b) && this.f18490c == dVar.f18490c;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + n1.l(b.a.c(this.f18490c, b.a.d(this.f18488a.hashCode() * 31, this.f18489b, 31), 31), 961, false);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Success(source=");
        sb2.append(this.f18488a);
        sb2.append(", items=");
        sb2.append(this.f18489b);
        sb2.append(", version=");
        return v.d(sb2, this.f18490c, ", keepOriginalName=false, customGroup=null, isAddGroup=false)");
    }
}
