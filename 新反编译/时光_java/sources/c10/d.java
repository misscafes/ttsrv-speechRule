package c10;

import ae.i;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.Supplier;
import java.util.stream.Collector;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements Collector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f3367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f3368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f3369c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f3370d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f3371e;

    public d(a aVar, b bVar, c cVar, i iVar, Set set) {
        this.f3371e = aVar;
        this.f3367a = bVar;
        this.f3369c = cVar;
        this.f3370d = iVar;
        this.f3368b = set;
    }

    @Override // java.util.stream.Collector
    public final BiConsumer accumulator() {
        return this.f3367a;
    }

    @Override // java.util.stream.Collector
    public final Set characteristics() {
        return this.f3368b;
    }

    @Override // java.util.stream.Collector
    public final BinaryOperator combiner() {
        return this.f3369c;
    }

    @Override // java.util.stream.Collector
    public final Function finisher() {
        return this.f3370d;
    }

    @Override // java.util.stream.Collector
    public final Supplier supplier() {
        return this.f3371e;
    }
}
