package n8;

import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f17532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object[] f17533c;

    public /* synthetic */ a(int i10, String str, Object[] objArr) {
        this.f17531a = i10;
        this.f17532b = str;
        this.f17533c = objArr;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f17531a) {
        }
        return new IllegalArgumentException(y8.d.format(this.f17532b, this.f17533c));
    }
}
