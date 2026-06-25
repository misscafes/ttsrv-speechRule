package mu;

import b8.h;
import b8.l;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.Supplier;
import java.util.stream.Collector;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Collector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final iu.a f17155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f17156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f17157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f17158d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final hx.a f17159e;

    public a(hx.a aVar, iu.a aVar2, l lVar, h hVar, Set set) {
        this.f17159e = aVar;
        this.f17155a = aVar2;
        this.f17157c = lVar;
        this.f17158d = hVar;
        this.f17156b = set;
    }

    @Override // java.util.stream.Collector
    public final BiConsumer accumulator() {
        return this.f17155a;
    }

    @Override // java.util.stream.Collector
    public final Set characteristics() {
        return this.f17156b;
    }

    @Override // java.util.stream.Collector
    public final BinaryOperator combiner() {
        return this.f17157c;
    }

    @Override // java.util.stream.Collector
    public final Function finisher() {
        return this.f17158d;
    }

    @Override // java.util.stream.Collector
    public final Supplier supplier() {
        return this.f17159e;
    }
}
