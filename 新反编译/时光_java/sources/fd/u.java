package fd;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9367b;

    public u(int i10, int i11) {
        if (i11 < 3) {
            r00.a.a();
            throw null;
        }
        this.f9366a = i10;
        this.f9367b = i11;
    }

    @Override // fd.v
    public final void a(StringBuilder sb2, Calendar calendar) {
        c(sb2, calendar.get(this.f9366a));
    }

    @Override // fd.v
    public final int b() {
        return this.f9367b;
    }

    @Override // fd.t
    public final void c(StringBuilder sb2, int i10) {
        d0.e(sb2, i10, this.f9367b);
    }
}
