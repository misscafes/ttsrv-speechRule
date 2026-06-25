package kd;

import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f16637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object[] f16638c;

    public /* synthetic */ a(int i10, String str, Object[] objArr) {
        this.f16636a = i10;
        this.f16637b = str;
        this.f16638c = objArr;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        int i10 = this.f16636a;
        Object[] objArr = this.f16638c;
        String str = this.f16637b;
        switch (i10) {
        }
        return new IllegalArgumentException(vd.d.format(str, objArr));
    }
}
