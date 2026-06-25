package wt;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f32816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ly.b f32817b;

    public k(j jVar, ly.b bVar) {
        bVar.getClass();
        this.f32816a = jVar;
        this.f32817b = bVar;
    }

    public final j a() {
        return this.f32816a;
    }

    public final boolean b(String str) {
        str.getClass();
        j jVar = this.f32816a;
        if (!iy.p.N0(jVar.f32780b, str, true) && !iy.p.N0(jVar.f32781c, str, true) && !iy.p.N0(jVar.f32783e, str, true)) {
            ly.b bVar = this.f32817b;
            if (bVar != null && bVar.isEmpty()) {
                return false;
            }
            Iterator<E> it = bVar.iterator();
            while (it.hasNext()) {
                if (iy.p.N0((String) it.next(), str, true)) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f32816a.equals(kVar.f32816a) && zx.k.c(this.f32817b, kVar.f32817b);
    }

    public final int hashCode() {
        return this.f32817b.hashCode() + (this.f32816a.hashCode() * 31);
    }

    public final String toString() {
        return "BookUiItem(book=" + this.f32816a + ", displayTags=" + this.f32817b + ")";
    }
}
