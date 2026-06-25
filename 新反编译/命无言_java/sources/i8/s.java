package i8;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s f10793b = new s(3);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f10794c = new s(5);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s f10795d = new s(6);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10796a;

    public s(int i10) {
        this.f10796a = i10;
    }

    @Override // i8.v
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
        int i12 = this.f10796a;
        if (i12 < 5) {
            return;
        }
        if (i12 == 6) {
            sb2.append(':');
        }
        d0.d(sb2, (i10 / 60000) - (i11 * 60));
    }

    @Override // i8.v
    public final int b() {
        return this.f10796a;
    }
}
