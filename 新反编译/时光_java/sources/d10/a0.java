package d10;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a0 implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5590b;

    public a0(int i10, int i11) {
        if (i11 < 3) {
            r00.a.a();
            throw null;
        }
        this.f5589a = i10;
        this.f5590b = i11;
    }

    @Override // d10.b0
    public final void a(StringBuilder sb2, Calendar calendar) {
        c(sb2, calendar.get(this.f5589a));
    }

    @Override // d10.b0
    public final int b() {
        return this.f5590b;
    }

    @Override // d10.z
    public final void c(StringBuilder sb2, int i10) {
        j0.b(sb2, i10, this.f5590b);
    }
}
