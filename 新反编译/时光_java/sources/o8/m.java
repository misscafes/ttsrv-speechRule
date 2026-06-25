package o8;

import android.util.SparseBooleanArray;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseBooleanArray f21498a;

    public m(SparseBooleanArray sparseBooleanArray) {
        this.f21498a = sparseBooleanArray;
    }

    public final int a(int i10) {
        SparseBooleanArray sparseBooleanArray = this.f21498a;
        r8.b.f(i10, sparseBooleanArray.size());
        return sparseBooleanArray.keyAt(i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m) {
            return this.f21498a.equals(((m) obj).f21498a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21498a.hashCode();
    }
}
