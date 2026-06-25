package aa;

import java.util.Arrays;
import o8.b0;
import o8.z;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f443b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f444c;

    public c(String str, String str2, byte[] bArr) {
        this.f442a = bArr;
        this.f443b = str;
        this.f444c = str2;
    }

    @Override // o8.b0
    public final void b(z zVar) {
        String str = this.f443b;
        if (str != null) {
            zVar.f21635a = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f442a, ((c) obj).f442a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f442a);
    }

    public final String toString() {
        return v.d(b.a.t("ICY: title=\"", this.f443b, "\", url=\"", this.f444c, "\", rawMetadata.length=\""), this.f442a.length, "\"");
    }
}
