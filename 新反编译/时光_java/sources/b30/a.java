package b30;

import java.util.List;
import kx.o;
import kx.u;
import yx.p;
import zx.e;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h30.a f2548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f2549b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f2550c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f2551d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f2552e;

    public a(h30.a aVar, e eVar, p pVar, b bVar) {
        aVar.getClass();
        this.f2548a = aVar;
        this.f2549b = eVar;
        this.f2550c = pVar;
        this.f2551d = bVar;
        this.f2552e = u.f17031i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        obj.getClass();
        a aVar = (a) obj;
        return this.f2549b.equals(aVar.f2549b) && k.c(this.f2548a, aVar.f2548a);
    }

    public final int hashCode() {
        return this.f2548a.hashCode() + (this.f2549b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append('[');
        sb2.append(this.f2551d);
        sb2.append(": '");
        sb2.append(l30.a.a(this.f2549b));
        sb2.append('\'');
        h30.b bVar = i30.a.f13249e;
        h30.a aVar = this.f2548a;
        if (!k.c(aVar, bVar)) {
            sb2.append(",scope:");
            sb2.append(aVar);
        }
        if (!this.f2552e.isEmpty()) {
            sb2.append(",binds:");
            o.e1(this.f2552e, sb2, ",", new a2.b(3), 60);
        }
        sb2.append(']');
        return sb2.toString();
    }
}
