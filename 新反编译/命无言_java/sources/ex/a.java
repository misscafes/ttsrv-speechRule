package ex;

import java.util.AbstractQueue;
import java.util.Iterator;
import mx.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends AbstractQueue {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ f f8030i;

    public a(f fVar) {
        this.f8030i = fVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Queue
    public final Object peek() {
        return this.f8030i.f();
    }

    @Override // java.util.Queue
    public final Object poll() {
        return this.f8030i.next();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        throw new UnsupportedOperationException();
    }
}
