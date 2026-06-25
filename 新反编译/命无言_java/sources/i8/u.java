package i8;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10798b;

    public u(int i10, int i11) {
        if (i11 < 3) {
            throw new IllegalArgumentException();
        }
        this.f10797a = i10;
        this.f10798b = i11;
    }

    @Override // i8.v
    public final void a(StringBuilder sb2, Calendar calendar) {
        c(sb2, calendar.get(this.f10797a));
    }

    @Override // i8.v
    public final int b() {
        return this.f10798b;
    }

    @Override // i8.t
    public final void c(StringBuilder sb2, int i10) {
        d0.e(sb2, i10, this.f10798b);
    }
}
