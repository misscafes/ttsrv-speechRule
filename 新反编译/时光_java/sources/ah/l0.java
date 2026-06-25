package ah;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f601b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f602c;

    public l0(String str, boolean z11) {
        d0.c(str);
        this.f600a = str;
        d0.c("com.google.android.gms");
        this.f601b = "com.google.android.gms";
        this.f602c = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return d0.i(this.f600a, l0Var.f600a) && d0.i(this.f601b, l0Var.f601b) && d0.i(null, null) && this.f602c == l0Var.f602c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f600a, this.f601b, null, 4225, Boolean.valueOf(this.f602c)});
    }

    public final String toString() {
        String str = this.f600a;
        if (str != null) {
            return str;
        }
        d0.f(null);
        throw null;
    }
}
