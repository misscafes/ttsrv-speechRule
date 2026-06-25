package vl;

import java.util.List;
import mr.i;
import okhttp3.Request;
import okhttp3.Response;
import uu.v;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    /* JADX WARN: Removed duplicated region for block: B:70:0x0185  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static okhttp3.Response.Builder a(okhttp3.Request r10, uu.v r11, okio.Source r12) throws java.net.ProtocolException {
        /*
            Method dump skipped, instruction units count: 442
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vl.a.a(okhttp3.Request, uu.v, okio.Source):okhttp3.Response$Builder");
    }

    public static Response b(Request request, v vVar, List list, b bVar) {
        Response.Builder builderA = a(request, vVar, bVar);
        Request.Builder builderNewBuilder = request.newBuilder();
        String strG = vVar.g();
        i.d(strG, "getUrl(...)");
        Response.Builder builderRequest = builderA.request(builderNewBuilder.url(strG).build());
        List list2 = list;
        Response response = null;
        if (!list2.isEmpty()) {
            int size = list2.size();
            Response responseBuild = null;
            for (int i10 = 0; i10 < size; i10++) {
                String strG2 = ((v) list.get(i10)).g();
                Request.Builder builderNewBuilder2 = request.newBuilder();
                i.b(strG2);
                responseBuild = a(builderNewBuilder2.url(strG2).build(), (v) list.get(i10), null).priorResponse(responseBuild).build();
            }
            response = responseBuild;
        }
        return builderRequest.priorResponse(response).build();
    }
}
