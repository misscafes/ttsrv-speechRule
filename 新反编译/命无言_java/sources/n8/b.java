package n8;

import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object[] f17535b;

    public /* synthetic */ b(Object[] objArr, int i10) {
        this.f17534a = i10;
        this.f17535b = objArr;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f17534a) {
        }
        return new IllegalArgumentException(y8.d.format("The value must be between {} and {}.", this.f17535b));
    }
}
