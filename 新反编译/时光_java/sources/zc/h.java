package zc;

import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements Spliterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Spliterator f38084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function f38085b;

    public h(Spliterator spliterator, Function function) {
        this.f38084a = spliterator;
        this.f38085b = function;
    }

    @Override // java.util.Spliterator
    public final int characteristics() {
        return this.f38084a.characteristics() & (-262);
    }

    @Override // java.util.Spliterator
    public final long estimateSize() {
        return this.f38084a.estimateSize();
    }

    @Override // java.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        this.f38084a.forEachRemaining(new g(this, consumer, 1));
    }

    @Override // java.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        return this.f38084a.tryAdvance(new g(this, consumer, 0));
    }

    @Override // java.util.Spliterator
    public final Spliterator trySplit() {
        Spliterator spliteratorTrySplit = this.f38084a.trySplit();
        if (spliteratorTrySplit != null) {
            return new h(spliteratorTrySplit, this.f38085b);
        }
        return null;
    }
}
