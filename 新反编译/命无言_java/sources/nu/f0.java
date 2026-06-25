package nu;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18042b;

    public /* synthetic */ f0(int i10, int i11) {
        this.f18041a = i11;
        this.f18042b = i10;
    }

    @Override // nu.y
    public final void a(StringBuilder sb2, Calendar calendar) {
        switch (this.f18041a) {
            case 0:
                c(sb2, calendar.get(this.f18042b));
                break;
            default:
                c(sb2, calendar.get(this.f18042b));
                break;
        }
    }

    @Override // nu.y
    public final int b() {
        switch (this.f18041a) {
            case 0:
                return 2;
            default:
                return 4;
        }
    }

    @Override // nu.w
    public final void c(StringBuilder sb2, int i10) {
        switch (this.f18041a) {
            case 0:
                if (i10 >= 100) {
                    g0.b(sb2, i10, 2);
                } else {
                    g0.a(sb2, i10);
                }
                break;
            default:
                if (i10 < 10) {
                    sb2.append((char) (i10 + 48));
                } else if (i10 >= 100) {
                    g0.b(sb2, i10, 1);
                } else {
                    g0.a(sb2, i10);
                }
                break;
        }
    }
}
