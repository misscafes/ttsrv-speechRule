package pm;

import com.legado.app.release.i.R;
import io.legado.app.service.WebService;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v2 implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20406i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ WebService f20407v;

    public /* synthetic */ v2(WebService webService, int i10) {
        this.f20406i = i10;
        this.f20407v = webService;
    }

    @Override // lr.a
    public final Object invoke() {
        int i10 = this.f20406i;
        WebService webService = this.f20407v;
        switch (i10) {
            case 0:
                boolean z4 = WebService.f11432m0;
                List listD = vp.s0.d();
                ArrayList arrayList = webService.f11436k0;
                arrayList.clear();
                List list = listD;
                if (list instanceof Collection ? !list.isEmpty() : list.iterator().hasNext()) {
                    ArrayList arrayList2 = new ArrayList(wq.m.W(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        String string = webService.getString(R.string.http_ip, ((InetAddress) it.next()).getHostAddress(), Integer.valueOf(webService.f()));
                        mr.i.d(string, "getString(...)");
                        arrayList2.add(string);
                    }
                    arrayList.addAll(arrayList2);
                    WebService.f11433n0 = (String) wq.k.e0(arrayList);
                } else {
                    String string2 = webService.getString(R.string.network_connection_unavailable);
                    mr.i.d(string2, "getString(...)");
                    WebService.f11433n0 = string2;
                    arrayList.add(string2);
                }
                webService.d();
                n7.a.u("webService").e(WebService.f11433n0);
                return vq.q.f26327a;
            default:
                boolean z10 = WebService.f11432m0;
                return new om.c(webService);
        }
    }
}
