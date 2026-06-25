package d10;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class h0 implements z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h0 f5614b = new h0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h0 f5615c = new h0(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h0 f5616d = new h0(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5617a;

    public /* synthetic */ h0(int i10) {
        this.f5617a = i10;
    }

    @Override // d10.b0
    public final void a(StringBuilder sb2, Calendar calendar) {
        switch (this.f5617a) {
            case 0:
                j0.a(sb2, calendar.get(2) + 1);
                break;
            case 1:
                c(sb2, calendar.get(1) % 100);
                break;
            default:
                c(sb2, calendar.get(2) + 1);
                break;
        }
    }

    @Override // d10.b0
    public final int b() {
        switch (this.f5617a) {
        }
        return 2;
    }

    @Override // d10.z
    public final void c(StringBuilder sb2, int i10) {
        switch (this.f5617a) {
            case 0:
                j0.a(sb2, i10);
                break;
            case 1:
                j0.a(sb2, i10 % 100);
                break;
            default:
                if (i10 >= 10) {
                    j0.a(sb2, i10);
                } else {
                    sb2.append((char) (i10 + 48));
                }
                break;
        }
    }
}
