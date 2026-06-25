package fd;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 implements v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a0 f9318b = new a0(true);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a0 f9319c = new a0(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9320a;

    public a0(boolean z11) {
        this.f9320a = z11;
    }

    @Override // fd.v
    public final void a(StringBuilder sb2, Calendar calendar) {
        int i10 = calendar.get(16) + calendar.get(15);
        if (i10 < 0) {
            sb2.append('-');
            i10 = -i10;
        } else {
            sb2.append('+');
        }
        int i11 = i10 / 3600000;
        d0.d(sb2, i11);
        if (this.f9320a) {
            sb2.append(':');
        }
        d0.d(sb2, (i10 / 60000) - (i11 * 60));
    }

    @Override // fd.v
    public final int b() {
        return 5;
    }
}
