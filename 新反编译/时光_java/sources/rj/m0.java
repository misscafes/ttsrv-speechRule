package rj;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 extends k1 {
    public boolean X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f26038i;

    public m0(Object obj) {
        this.f26038i = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.X;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.X) {
            r00.a.x();
            return null;
        }
        this.X = true;
        return this.f26038i;
    }
}
