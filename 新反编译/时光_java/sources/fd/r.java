package fd;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f9361b;

    public /* synthetic */ r(t tVar, int i10) {
        this.f9360a = i10;
        this.f9361b = tVar;
    }

    @Override // fd.v
    public final void a(StringBuilder sb2, Calendar calendar) {
        int i10 = this.f9360a;
        t tVar = this.f9361b;
        switch (i10) {
            case 0:
                int i11 = calendar.get(7);
                tVar.c(sb2, i11 != 1 ? i11 - 1 : 7);
                break;
            case 1:
                int leastMaximum = calendar.get(10);
                if (leastMaximum == 0) {
                    leastMaximum = calendar.getLeastMaximum(10) + 1;
                }
                tVar.c(sb2, leastMaximum);
                break;
            case 2:
                int maximum = calendar.get(11);
                if (maximum == 0) {
                    maximum = calendar.getMaximum(11) + 1;
                }
                tVar.c(sb2, maximum);
                break;
            default:
                tVar.c(sb2, calendar.getWeekYear());
                break;
        }
    }

    @Override // fd.v
    public final int b() {
        int i10 = this.f9360a;
        t tVar = this.f9361b;
        switch (i10) {
        }
        return tVar.b();
    }

    @Override // fd.t
    public final void c(StringBuilder sb2, int i10) {
        int i11 = this.f9360a;
        t tVar = this.f9361b;
        switch (i11) {
            case 0:
                tVar.c(sb2, i10);
                break;
            case 1:
                tVar.c(sb2, i10);
                break;
            case 2:
                tVar.c(sb2, i10);
                break;
            default:
                tVar.c(sb2, i10);
                break;
        }
    }
}
