package d10;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g0 implements b0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g0 f5610b = new g0(true);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g0 f5611c = new g0(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5612a;

    public g0(boolean z11) {
        this.f5612a = z11;
    }

    @Override // d10.b0
    public final void a(StringBuilder sb2, Calendar calendar) {
        int i10 = calendar.get(16) + calendar.get(15);
        if (i10 < 0) {
            sb2.append('-');
            i10 = -i10;
        } else {
            sb2.append('+');
        }
        int i11 = i10 / 3600000;
        j0.a(sb2, i11);
        if (this.f5612a) {
            sb2.append(':');
        }
        j0.a(sb2, (i10 / 60000) - (i11 * 60));
    }

    @Override // d10.b0
    public final int b() {
        return 5;
    }
}
