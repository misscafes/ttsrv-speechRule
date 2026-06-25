package ox;

import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f19382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19383c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19384d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19385e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Optional f19386f;

    public b(int i10, boolean z4, int i11, int i12, int i13, Optional optional) {
        this.f19381a = i10;
        this.f19382b = z4;
        this.f19383c = i11;
        this.f19384d = i12;
        this.f19385e = i13;
        this.f19386f = optional;
    }

    public final String toString() {
        return "SimpleKey - tokenNumber=" + this.f19381a + " required=" + this.f19382b + " index=" + this.f19383c + " line=" + this.f19384d + " column=" + this.f19385e;
    }
}
