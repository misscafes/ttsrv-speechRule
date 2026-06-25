package fd;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s f9362b = new s(3);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f9363c = new s(5);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s f9364d = new s(6);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9365a;

    public s(int i10) {
        this.f9365a = i10;
    }

    @Override // fd.v
    public final void a(StringBuilder sb2, Calendar calendar) {
        int i10 = calendar.get(16) + calendar.get(15);
        if (i10 == 0) {
            sb2.append("Z");
            return;
        }
        if (i10 < 0) {
            sb2.append('-');
            i10 = -i10;
        } else {
            sb2.append('+');
        }
        int i11 = i10 / 3600000;
        d0.d(sb2, i11);
        int i12 = this.f9365a;
        if (i12 < 5) {
            return;
        }
        if (i12 == 6) {
            sb2.append(':');
        }
        d0.d(sb2, (i10 / 60000) - (i11 * 60));
    }

    @Override // fd.v
    public final int b() {
        return this.f9365a;
    }
}
