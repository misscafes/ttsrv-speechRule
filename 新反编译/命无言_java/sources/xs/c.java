package xs;

import java.util.Enumeration;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Enumeration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f28374a;

    public c(Iterator it) {
        this.f28374a = it;
    }

    @Override // java.util.Enumeration
    public final boolean hasMoreElements() {
        return this.f28374a.hasNext();
    }

    @Override // java.util.Enumeration
    public final Object nextElement() {
        return (a) ((a) this.f28374a.next()).clone();
    }
}
