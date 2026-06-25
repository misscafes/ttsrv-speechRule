package i8;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10753b;

    public /* synthetic */ c0(int i10, int i11) {
        this.f10752a = i11;
        this.f10753b = i10;
    }

    @Override // i8.v
    public final void a(StringBuilder sb2, Calendar calendar) {
        switch (this.f10752a) {
            case 0:
                c(sb2, calendar.get(this.f10753b));
                break;
            default:
                c(sb2, calendar.get(this.f10753b));
                break;
        }
    }

    @Override // i8.v
    public final int b() {
        switch (this.f10752a) {
            case 0:
                return 2;
            default:
                return 4;
        }
    }

    @Override // i8.t
    public final void c(StringBuilder sb2, int i10) {
        switch (this.f10752a) {
            case 0:
                if (i10 >= 100) {
                    d0.e(sb2, i10, 2);
                } else {
                    d0.d(sb2, i10);
                }
                break;
            default:
                if (i10 < 10) {
                    sb2.append((char) (i10 + 48));
                } else if (i10 >= 100) {
                    d0.e(sb2, i10, 1);
                } else {
                    d0.d(sb2, i10);
                }
                break;
        }
    }
}
