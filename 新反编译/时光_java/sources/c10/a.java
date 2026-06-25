package c10;

import java.io.Serializable;
import java.util.StringJoiner;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3364b;

    public /* synthetic */ a(int i10, Serializable serializable) {
        this.f3363a = i10;
        this.f3364b = serializable;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        int i10 = this.f3363a;
        Object obj = this.f3364b;
        switch (i10) {
            case 0:
                return new StringJoiner((CharSequence) obj, vd.d.EMPTY, vd.d.EMPTY);
            default:
                return new IllegalArgumentException(vd.d.format("The value must be between {} and {}.", (Object[]) obj));
        }
    }
}
