package mk;

import android.widget.ListView;
import bl.w1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ int A;
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16923i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f16924v;

    public /* synthetic */ b(Object obj, int i10, int i11, int i12) {
        this.f16923i = i12;
        this.X = obj;
        this.f16924v = i10;
        this.A = i11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z4;
        switch (this.f16923i) {
            case 0:
                w1 w1Var = (w1) this.X;
                w1Var.getClass();
                int i10 = this.f16924v;
                int i11 = this.A;
                if (i10 == 0 && i11 == 0) {
                    ((ListView) w1Var.f2565a).setSelectionFromTop(0, 0);
                } else {
                    while (((ListView) w1Var.f2565a).getFirstVisiblePosition() + 1 > i10 && ((ListView) w1Var.f2565a).canScrollList(-1)) {
                        w1Var.a(i11 / 2);
                    }
                    while (((ListView) w1Var.f2565a).getLastVisiblePosition() - 1 < i10 && ((ListView) w1Var.f2565a).canScrollList(1)) {
                        w1Var.a((-i11) / 2);
                    }
                }
                break;
            default:
                n0.j jVar = (n0.j) this.X;
                int i12 = jVar.f17333i;
                int i13 = this.f16924v;
                boolean z10 = true;
                if (i12 != i13) {
                    jVar.f17333i = i13;
                    z4 = true;
                } else {
                    z4 = false;
                }
                int i14 = jVar.f17332h;
                int i15 = this.A;
                if (i14 != i15) {
                    jVar.f17332h = i15;
                } else {
                    z10 = z4;
                }
                if (z10) {
                    jVar.e();
                }
                break;
        }
    }
}
