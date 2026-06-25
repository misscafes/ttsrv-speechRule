package fd;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 implements t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b0 f9321b = new b0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b0 f9322c = new b0(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b0 f9323d = new b0(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9324a;

    public /* synthetic */ b0(int i10) {
        this.f9324a = i10;
    }

    @Override // fd.v
    public final void a(StringBuilder sb2, Calendar calendar) {
        switch (this.f9324a) {
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

    @Override // fd.v
    public final int b() {
        switch (this.f9324a) {
        }
        return 2;
    }

    @Override // fd.t
    public final void c(StringBuilder sb2, int i10) {
        switch (this.f9324a) {
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
