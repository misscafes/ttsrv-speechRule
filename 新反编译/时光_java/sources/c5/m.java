package c5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yx.a f3648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yx.a f3649b;

    public m(yx.a aVar, yx.a aVar2) {
        this.f3648a = aVar;
        this.f3649b = aVar2;
    }

    public final String toString() {
        return "ScrollAxisRange(value=" + ((Number) this.f3648a.invoke()).floatValue() + ", maxValue=" + ((Number) this.f3649b.invoke()).floatValue() + ", reverseScrolling=false)";
    }
}
