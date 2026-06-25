package d10;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class x implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f5664b;

    public /* synthetic */ x(z zVar, int i10) {
        this.f5663a = i10;
        this.f5664b = zVar;
    }

    @Override // d10.b0
    public final void a(StringBuilder sb2, Calendar calendar) {
        int i10 = this.f5663a;
        z zVar = this.f5664b;
        switch (i10) {
            case 0:
                int i11 = calendar.get(7);
                zVar.c(sb2, i11 != 1 ? i11 - 1 : 7);
                break;
            case 1:
                int leastMaximum = calendar.get(10);
                if (leastMaximum == 0) {
                    leastMaximum = calendar.getLeastMaximum(10) + 1;
                }
                zVar.c(sb2, leastMaximum);
                break;
            case 2:
                int maximum = calendar.get(11);
                if (maximum == 0) {
                    maximum = calendar.getMaximum(11) + 1;
                }
                zVar.c(sb2, maximum);
                break;
            default:
                zVar.c(sb2, calendar.getWeekYear());
                break;
        }
    }

    @Override // d10.b0
    public final int b() {
        int i10 = this.f5663a;
        z zVar = this.f5664b;
        switch (i10) {
        }
        return zVar.b();
    }

    @Override // d10.z
    public final void c(StringBuilder sb2, int i10) {
        int i11 = this.f5663a;
        z zVar = this.f5664b;
        switch (i11) {
            case 0:
                zVar.c(sb2, i10);
                break;
            case 1:
                zVar.c(sb2, i10);
                break;
            case 2:
                zVar.c(sb2, i10);
                break;
            default:
                zVar.c(sb2, i10);
                break;
        }
    }
}
