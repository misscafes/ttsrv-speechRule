package o1;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f3.c f21108a;

    public p(int i10) {
        switch (i10) {
            case 1:
                this.f21108a = new f3.c(new w1.p[16], 0);
                break;
            default:
                this.f21108a = new f3.c(new v[16], 0);
                break;
        }
    }

    public void a(CancellationException cancellationException) {
        f3.c cVar = this.f21108a;
        int i10 = cVar.Y;
        ry.l[] lVarArr = new ry.l[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            lVarArr[i11] = ((v) cVar.f8837i[i11]).f21157b;
        }
        for (int i12 = 0; i12 < i10; i12++) {
            lVarArr[i12].A(cancellationException);
        }
        if (cVar.Y == 0) {
            return;
        }
        r1.b.c("uncancelled requests present");
    }

    public void b() {
        f3.c cVar = this.f21108a;
        fy.d dVarF0 = c30.c.F0(0, cVar.Y);
        int i10 = dVarF0.f10077i;
        int i11 = dVarF0.X;
        if (i10 <= i11) {
            while (true) {
                ((v) cVar.f8837i[i10]).f21157b.resumeWith(jx.w.f15819a);
                if (i10 == i11) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        cVar.g();
    }
}
