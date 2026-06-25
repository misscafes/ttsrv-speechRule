package nu;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e0 implements w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e0 f18035b = new e0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e0 f18036c = new e0(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e0 f18037d = new e0(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18038a;

    public /* synthetic */ e0(int i10) {
        this.f18038a = i10;
    }

    @Override // nu.y
    public final void a(StringBuilder sb2, Calendar calendar) {
        switch (this.f18038a) {
            case 0:
                g0.a(sb2, calendar.get(2) + 1);
                break;
            case 1:
                c(sb2, calendar.get(1) % 100);
                break;
            default:
                c(sb2, calendar.get(2) + 1);
                break;
        }
    }

    @Override // nu.y
    public final int b() {
        switch (this.f18038a) {
        }
        return 2;
    }

    @Override // nu.w
    public final void c(StringBuilder sb2, int i10) {
        switch (this.f18038a) {
            case 0:
                g0.a(sb2, i10);
                break;
            case 1:
                g0.a(sb2, i10 % 100);
                break;
            default:
                if (i10 >= 10) {
                    g0.a(sb2, i10);
                } else {
                    sb2.append((char) (i10 + 48));
                }
                break;
        }
    }
}
