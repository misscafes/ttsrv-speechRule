package mc;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends q0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f16349i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f16350v;

    public g0(Object obj) {
        this.f16350v = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f16349i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f16349i) {
            throw new NoSuchElementException();
        }
        this.f16349i = true;
        return this.f16350v;
    }
}
