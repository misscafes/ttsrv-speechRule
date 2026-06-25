package mw;

import org.mozilla.javascript.Context;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17237d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17238e;

    public s0(int i10, int i11, int i12, String str, String str2) {
        this.f17234a = i10;
        this.f17235b = str;
        this.f17236c = str2;
        this.f17237d = i11;
        this.f17238e = i12;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(Context.VERSION_ES6);
        sb2.append(this.f17236c);
        sb2.append(":offset=");
        sb2.append(this.f17237d);
        sb2.append(",length=");
        sb2.append(this.f17238e);
        sb2.append(",");
        sb2.append(this.f17234a == 1 ? "error: " : "warning: ");
        sb2.append(this.f17235b);
        return sb2.toString();
    }
}
