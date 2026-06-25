package c8;

import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Spliterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Spliterator f3183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function f3184b;

    public i(Spliterator spliterator, Function function) {
        this.f3183a = spliterator;
        this.f3184b = function;
    }

    @Override // java.util.Spliterator
    public final int characteristics() {
        return this.f3183a.characteristics() & (-262);
    }

    @Override // java.util.Spliterator
    public final long estimateSize() {
        return this.f3183a.estimateSize();
    }

    @Override // java.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        this.f3183a.forEachRemaining(new h(this, consumer, 1));
    }

    @Override // java.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        return this.f3183a.tryAdvance(new h(this, consumer, 0));
    }

    @Override // java.util.Spliterator
    public final Spliterator trySplit() {
        Spliterator spliteratorTrySplit = this.f3183a.trySplit();
        if (spliteratorTrySplit != null) {
            return new i(spliteratorTrySplit, this.f3184b);
        }
        return null;
    }
}
