package nt;

import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f17994c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f17995d;

    public a(String str, boolean z4) {
        i.e(str, "name");
        this.f17992a = str;
        this.f17993b = z4;
        this.f17995d = -1L;
    }

    public abstract long a();

    public final String toString() {
        return this.f17992a;
    }
}
