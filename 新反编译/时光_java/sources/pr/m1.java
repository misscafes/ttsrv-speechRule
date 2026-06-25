package pr;

import io.legado.app.service.WebService;
import io.legato.kazusa.xtmd.R;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m1 implements yx.a {
    public final /* synthetic */ WebService X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24298i;

    public /* synthetic */ m1(WebService webService, int i10) {
        this.f24298i = i10;
        this.X = webService;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f24298i;
        WebService webService = this.X;
        switch (i10) {
            case 0:
                boolean z11 = WebService.f14041s0;
                List listD = jw.l0.d();
                ArrayList arrayList = webService.f14045q0;
                arrayList.clear();
                if (listD.isEmpty()) {
                    String string = webService.getString(R.string.network_connection_unavailable);
                    string.getClass();
                    WebService.f14042t0 = string;
                    arrayList.add(string);
                } else {
                    ArrayList arrayList2 = new ArrayList(kx.p.H0(listD, 10));
                    Iterator it = listD.iterator();
                    while (it.hasNext()) {
                        String string2 = webService.getString(R.string.http_ip, ((InetAddress) it.next()).getHostAddress(), Integer.valueOf(webService.v()));
                        string2.getClass();
                        arrayList2.add(string2);
                    }
                    arrayList.addAll(arrayList2);
                    WebService.f14042t0 = (String) kx.o.X0(arrayList);
                }
                webService.j();
                ue.d.H("webService").e(WebService.f14042t0);
                wy.d dVar = nw.a.f20867a;
                nw.a.a(WebService.f14042t0, "webService");
                return jx.w.f15819a;
            default:
                boolean z12 = WebService.f14041s0;
                return new or.a(webService);
        }
    }
}
