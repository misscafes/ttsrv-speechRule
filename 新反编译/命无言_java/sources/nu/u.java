package nu;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class u implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f18091b;

    public /* synthetic */ u(w wVar, int i10) {
        this.f18090a = i10;
        this.f18091b = wVar;
    }

    @Override // nu.y
    public final void a(StringBuilder sb2, Calendar calendar) {
        switch (this.f18090a) {
            case 0:
                int i10 = calendar.get(7);
                this.f18091b.c(sb2, i10 != 1 ? i10 - 1 : 7);
                break;
            case 1:
                int leastMaximum = calendar.get(10);
                if (leastMaximum == 0) {
                    leastMaximum = calendar.getLeastMaximum(10) + 1;
                }
                this.f18091b.c(sb2, leastMaximum);
                break;
            case 2:
                int maximum = calendar.get(11);
                if (maximum == 0) {
                    maximum = calendar.getMaximum(11) + 1;
                }
                this.f18091b.c(sb2, maximum);
                break;
            default:
                this.f18091b.c(sb2, calendar.getWeekYear());
                break;
        }
    }

    @Override // nu.y
    public final int b() {
        switch (this.f18090a) {
        }
        return this.f18091b.b();
    }

    @Override // nu.w
    public final void c(StringBuilder sb2, int i10) {
        switch (this.f18090a) {
            case 0:
                this.f18091b.c(sb2, i10);
                break;
            case 1:
                this.f18091b.c(sb2, i10);
                break;
            case 2:
                this.f18091b.c(sb2, i10);
                break;
            default:
                this.f18091b.c(sb2, i10);
                break;
        }
    }
}
