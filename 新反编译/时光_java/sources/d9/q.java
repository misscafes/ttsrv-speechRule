package d9;

import android.text.TextUtils;
import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f6770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6771c;

    public q(String str, boolean z11, boolean z12) {
        this.f6769a = str;
        this.f6770b = z11;
        this.f6771c = z12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == q.class) {
            q qVar = (q) obj;
            if (TextUtils.equals(this.f6769a, qVar.f6769a) && this.f6770b == qVar.f6770b && this.f6771c == qVar.f6771c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((n1.k(31, 31, this.f6769a) + (this.f6770b ? 1231 : 1237)) * 31) + (this.f6771c ? 1231 : 1237);
    }
}
