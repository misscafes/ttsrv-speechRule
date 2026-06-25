package nk;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f17764c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17765d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f17766e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f17767f;

    public l(int i10, int i11, int i12, List list, float f6, boolean z4) {
        this.f17765d = i10;
        this.f17762a = i11;
        this.f17763b = i12;
        this.f17764c = list;
        this.f17766e = f6;
        this.f17767f = z4;
    }

    public final float a(float f6) {
        if (!this.f17767f) {
            return 0.0f;
        }
        float f10 = this.f17766e;
        if (f6 > f10) {
            return f6 - f10;
        }
        return 0.0f;
    }

    public final String toString() {
        return "RowRegion{startColumn=" + this.f17762a + ", endColumn=" + this.f17763b + ", line=" + this.f17765d + '}';
    }
}
