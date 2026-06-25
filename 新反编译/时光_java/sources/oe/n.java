package oe;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kx.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements Iterable, ay.a {
    public static final n X = new n(v.f17032i);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f21800i;

    public n(Map map) {
        this.f21800i = map;
    }

    public final Object a(String str) {
        m mVar = (m) this.f21800i.get(str);
        if (mVar != null) {
            return mVar.f21798a;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n) {
            return zx.k.c(this.f21800i, ((n) obj).f21800i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21800i.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Map map = this.f21800i;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new jx.h((String) entry.getKey(), (m) entry.getValue()));
        }
        return arrayList.iterator();
    }

    public final String toString() {
        return "Parameters(entries=" + this.f21800i + ')';
    }
}
