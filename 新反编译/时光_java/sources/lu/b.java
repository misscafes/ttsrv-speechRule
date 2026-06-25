package lu;

import android.content.Intent;
import e3.k0;
import e3.w0;
import io.legado.app.ui.rss.source.edit.RssSourceEditActivity;
import io.legado.app.ui.rss.source.manage.RssSourceActivity;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements yx.p {
    public final /* synthetic */ RssSourceActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18455i = 0;

    public /* synthetic */ b(RssSourceActivity rssSourceActivity) {
        this.X = rssSourceActivity;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f18455i;
        w wVar = w.f15819a;
        final RssSourceActivity rssSourceActivity = this.X;
        final int i11 = 1;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i12 = RssSourceActivity.M0;
                final int i13 = 0;
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    boolean zH = k0Var.h(rssSourceActivity);
                    Object objN = k0Var.N();
                    w0 w0Var = e3.j.f7681a;
                    if (zH || objN == w0Var) {
                        objN = new yx.a() { // from class: lu.c
                            @Override // yx.a
                            public final Object invoke() {
                                int i14 = i13;
                                w wVar2 = w.f15819a;
                                RssSourceActivity rssSourceActivity2 = rssSourceActivity;
                                switch (i14) {
                                    case 0:
                                        int i15 = RssSourceActivity.M0;
                                        rssSourceActivity2.finish();
                                        break;
                                    default:
                                        int i16 = RssSourceActivity.M0;
                                        Intent intent = new Intent(rssSourceActivity2, (Class<?>) RssSourceEditActivity.class);
                                        intent.addFlags(268435456);
                                        rssSourceActivity2.startActivity(intent);
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var.l0(objN);
                    }
                    yx.a aVar = (yx.a) objN;
                    boolean zH2 = k0Var.h(rssSourceActivity);
                    Object objN2 = k0Var.N();
                    if (zH2 || objN2 == w0Var) {
                        objN2 = new is.n(rssSourceActivity, 22);
                        k0Var.l0(objN2);
                    }
                    yx.l lVar = (yx.l) objN2;
                    boolean zH3 = k0Var.h(rssSourceActivity);
                    Object objN3 = k0Var.N();
                    if (zH3 || objN3 == w0Var) {
                        objN3 = new yx.a() { // from class: lu.c
                            @Override // yx.a
                            public final Object invoke() {
                                int i14 = i11;
                                w wVar2 = w.f15819a;
                                RssSourceActivity rssSourceActivity2 = rssSourceActivity;
                                switch (i14) {
                                    case 0:
                                        int i15 = RssSourceActivity.M0;
                                        rssSourceActivity2.finish();
                                        break;
                                    default:
                                        int i16 = RssSourceActivity.M0;
                                        Intent intent = new Intent(rssSourceActivity2, (Class<?>) RssSourceEditActivity.class);
                                        intent.addFlags(268435456);
                                        rssSourceActivity2.startActivity(intent);
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var.l0(objN3);
                    }
                    a.a(null, aVar, lVar, (yx.a) objN3, k0Var, 0);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                int i14 = RssSourceActivity.M0;
                rssSourceActivity.O(e3.q.G(1), (k0) obj);
                break;
        }
        return wVar;
    }

    public /* synthetic */ b(RssSourceActivity rssSourceActivity, int i10) {
        this.X = rssSourceActivity;
    }
}
