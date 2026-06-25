package e30;

import c30.b;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import l00.g;
import vd.d;
import zx.e;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7834a = g.H();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashSet f7835b = new LinkedHashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f7836c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f7837d = new LinkedHashSet();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f7838e = new ArrayList();

    public final void a(b bVar) {
        b30.a aVar = bVar.f3492a;
        e eVar = aVar.f2549b;
        this.f7836c.put(l30.a.a(eVar) + ':' + d.EMPTY + ':' + aVar.f2548a, bVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        return k.c(this.f7834a, ((a) obj).f7834a);
    }

    public final int hashCode() {
        return this.f7834a.hashCode();
    }
}
