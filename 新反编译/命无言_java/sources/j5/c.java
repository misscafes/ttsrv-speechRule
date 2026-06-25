package j5;

import java.util.Arrays;
import k3.c0;
import k3.e0;
import k3.n;
import k3.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f12613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12615c;

    public c(String str, String str2, byte[] bArr) {
        this.f12613a = bArr;
        this.f12614b = str;
        this.f12615c = str2;
    }

    @Override // k3.e0
    public final void a(c0 c0Var) {
        String str = this.f12614b;
        if (str != null) {
            c0Var.f13724a = str;
        }
    }

    @Override // k3.e0
    public final /* synthetic */ p b() {
        return null;
    }

    @Override // k3.e0
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f12613a, ((c) obj).f12613a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f12613a);
    }

    public final String toString() {
        return ai.c.u(n.i("ICY: title=\"", this.f12614b, "\", url=\"", this.f12615c, "\", rawMetadata.length=\""), this.f12613a.length, "\"");
    }
}
