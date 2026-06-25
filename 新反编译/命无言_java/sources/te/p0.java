package te;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends n1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f24330i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f24331v;

    public p0(Object obj) {
        this.f24330i = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f24331v;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f24331v) {
            throw new NoSuchElementException();
        }
        this.f24331v = true;
        return this.f24330i;
    }
}
