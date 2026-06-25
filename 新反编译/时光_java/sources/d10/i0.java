package d10;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class i0 implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5623b;

    public /* synthetic */ i0(int i10, int i11) {
        this.f5622a = i11;
        this.f5623b = i10;
    }

    @Override // d10.b0
    public final void a(StringBuilder sb2, Calendar calendar) {
        int i10 = this.f5622a;
        int i11 = this.f5623b;
        switch (i10) {
            case 0:
                c(sb2, calendar.get(i11));
                break;
            default:
                c(sb2, calendar.get(i11));
                break;
        }
    }

    @Override // d10.b0
    public final int b() {
        switch (this.f5622a) {
            case 0:
                return 2;
            default:
                return 4;
        }
    }

    @Override // d10.z
    public final void c(StringBuilder sb2, int i10) {
        switch (this.f5622a) {
            case 0:
                if (i10 >= 100) {
                    j0.b(sb2, i10, 2);
                } else {
                    j0.a(sb2, i10);
                }
                break;
            default:
                if (i10 < 10) {
                    sb2.append((char) (i10 + 48));
                } else if (i10 >= 100) {
                    j0.b(sb2, i10, 1);
                } else {
                    j0.a(sb2, i10);
                }
                break;
        }
    }
}
