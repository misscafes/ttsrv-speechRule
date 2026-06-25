package aq;

import iy.p;
import java.util.ArrayList;
import java.util.List;
import kx.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1853a;

    public c(String str) {
        str.getClass();
        this.f1853a = str;
    }

    public final List a() {
        return n.a1(cy.a.L0(this.f1853a, new String[]{","}));
    }

    public final boolean b() {
        return !a().isEmpty() && c().size() == a().size();
    }

    public final ArrayList c() {
        List<String> listA = a();
        ArrayList arrayList = new ArrayList();
        for (String str : listA) {
            int iX0 = p.X0(str, "::", 0, false, 6);
            b bVar = (iX0 <= 0 || iX0 >= str.length() + (-1)) ? null : new b(str.substring(0, iX0), str.substring(iX0 + 2));
            if (bVar != null) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && zx.k.c(this.f1853a, ((c) obj).f1853a);
    }

    public final int hashCode() {
        return this.f1853a.hashCode();
    }

    public final String toString() {
        return b.a.l("BookSearchScope(raw=", this.f1853a, ")");
    }
}
