package s30;

import org.mozilla.javascript.Context;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f26714b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f26715c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26716d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f26717e;

    public u0(int i10, int i11, int i12, String str, String str2) {
        this.f26713a = i10;
        this.f26714b = str;
        this.f26715c = str2;
        this.f26716d = i11;
        this.f26717e = i12;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(Context.VERSION_ES6);
        sb2.append(this.f26715c);
        sb2.append(":offset=");
        sb2.append(this.f26716d);
        sb2.append(",length=");
        sb2.append(this.f26717e);
        sb2.append(",");
        sb2.append(this.f26713a == 1 ? "error: " : "warning: ");
        sb2.append(this.f26714b);
        return sb2.toString();
    }
}
