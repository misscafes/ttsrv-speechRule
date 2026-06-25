package nu;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class x implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18097b;

    public x(int i10, int i11) {
        if (i11 < 3) {
            throw new IllegalArgumentException();
        }
        this.f18096a = i10;
        this.f18097b = i11;
    }

    @Override // nu.y
    public final void a(StringBuilder sb2, Calendar calendar) {
        c(sb2, calendar.get(this.f18096a));
    }

    @Override // nu.y
    public final int b() {
        return this.f18097b;
    }

    @Override // nu.w
    public final void c(StringBuilder sb2, int i10) {
        g0.b(sb2, i10, this.f18097b);
    }
}
