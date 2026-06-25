package fd;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9326b;

    public /* synthetic */ c0(int i10, int i11) {
        this.f9325a = i11;
        this.f9326b = i10;
    }

    @Override // fd.v
    public final void a(StringBuilder sb2, Calendar calendar) {
        int i10 = this.f9325a;
        int i11 = this.f9326b;
        switch (i10) {
            case 0:
                c(sb2, calendar.get(i11));
                break;
            default:
                c(sb2, calendar.get(i11));
                break;
        }
    }

    @Override // fd.v
    public final int b() {
        switch (this.f9325a) {
            case 0:
                return 2;
            default:
                return 4;
        }
    }

    @Override // fd.t
    public final void c(StringBuilder sb2, int i10) {
        switch (this.f9325a) {
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
