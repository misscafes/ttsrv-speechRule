package i8;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b0 f10748b = new b0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b0 f10749c = new b0(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b0 f10750d = new b0(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10751a;

    public /* synthetic */ b0(int i10) {
        this.f10751a = i10;
    }

    @Override // i8.v
    public final void a(StringBuilder sb2, Calendar calendar) {
        switch (this.f10751a) {
            case 0:
                d0.d(sb2, calendar.get(2) + 1);
                break;
            case 1:
                d0.d(sb2, calendar.get(1) % 100);
                break;
            default:
                c(sb2, calendar.get(2) + 1);
                break;
        }
    }

    @Override // i8.v
    public final int b() {
        switch (this.f10751a) {
        }
        return 2;
    }

    @Override // i8.t
    public final void c(StringBuilder sb2, int i10) {
        switch (this.f10751a) {
            case 0:
                d0.d(sb2, i10);
                break;
            case 1:
                d0.d(sb2, i10);
                break;
            default:
                if (i10 >= 10) {
                    d0.d(sb2, i10);
                } else {
                    sb2.append((char) (i10 + 48));
                }
                break;
        }
    }
}
