package ba;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f2884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2885d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f2886e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j[] f2887f;

    public d(String str, boolean z11, boolean z12, String[] strArr, j[] jVarArr) {
        super("CTOC");
        this.f2883b = str;
        this.f2884c = z11;
        this.f2885d = z12;
        this.f2886e = strArr;
        this.f2887f = jVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        return this.f2884c == dVar.f2884c && this.f2885d == dVar.f2885d && this.f2883b.equals(dVar.f2883b) && Arrays.equals(this.f2886e, dVar.f2886e) && Arrays.equals(this.f2887f, dVar.f2887f);
    }

    public final int hashCode() {
        return this.f2883b.hashCode() + ((((527 + (this.f2884c ? 1 : 0)) * 31) + (this.f2885d ? 1 : 0)) * 31);
    }
}
