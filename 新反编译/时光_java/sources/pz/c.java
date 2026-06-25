package pz;

import java.util.Enumeration;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements Enumeration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f24466a;

    public c(Iterator it) {
        this.f24466a = it;
    }

    @Override // java.util.Enumeration
    public final boolean hasMoreElements() {
        return this.f24466a.hasNext();
    }

    @Override // java.util.Enumeration
    public final Object nextElement() {
        return (a) ((a) this.f24466a.next()).clone();
    }
}
