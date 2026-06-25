package vq;

import java.util.List;
import l10.v;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    /* JADX WARN: Removed duplicated region for block: B:69:0x0179  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static okhttp3.Response.Builder a(okhttp3.Request r11, l10.v r12, okio.Source r13) throws java.net.ProtocolException {
        /*
            Method dump skipped, instruction units count: 422
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vq.a.a(okhttp3.Request, l10.v, okio.Source):okhttp3.Response$Builder");
    }

    public static Response b(Request request, v vVar, List list, b bVar) {
        Response.Builder builderA = a(request, vVar, bVar);
        Request.Builder builderNewBuilder = request.newBuilder();
        String strB = vVar.b();
        strB.getClass();
        Response.Builder builderRequest = builderA.request(builderNewBuilder.url(strB).build());
        Response response = null;
        if (!list.isEmpty()) {
            int size = list.size();
            Response responseBuild = null;
            for (int i10 = 0; i10 < size; i10++) {
                String strB2 = ((v) list.get(i10)).b();
                Request.Builder builderNewBuilder2 = request.newBuilder();
                strB2.getClass();
                responseBuild = a(builderNewBuilder2.url(strB2).build(), (v) list.get(i10), null).priorResponse(responseBuild).build();
            }
            response = responseBuild;
        }
        return builderRequest.priorResponse(response).build();
    }
}
