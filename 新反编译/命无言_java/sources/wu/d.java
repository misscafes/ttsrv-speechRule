package wu;

import android.net.Network;
import android.net.http.HttpEngine;
import android.net.http.UrlRequest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HttpEngine f27215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f27216b = Collections.synchronizedMap(new HashMap());

    public d(HttpEngine httpEngine) {
        this.f27215a = httpEngine;
    }

    @Override // uu.e
    public final String a() {
        return HttpEngine.getVersionString();
    }

    @Override // wu.j
    public final uu.f b(String str, uu.t tVar, Executor executor, int i10, boolean z4, long j3, String str2, ArrayList arrayList, uu.r rVar, Executor executor2, String str3) {
        g gVar = new g(tVar);
        UrlRequest.Builder builderNewUrlRequestBuilder = this.f27215a.newUrlRequestBuilder(str, executor, gVar);
        builderNewUrlRequestBuilder.setPriority(i10);
        if (z4) {
            builderNewUrlRequestBuilder.setDirectExecutorAllowed(z4);
        }
        builderNewUrlRequestBuilder.bindToNetwork(j3 == -1 ? null : Network.fromNetworkHandle(j3));
        builderNewUrlRequestBuilder.setHttpMethod(str2);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            builderNewUrlRequestBuilder.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        if (rVar != null) {
            builderNewUrlRequestBuilder.setUploadDataProvider(new org.chromium.net.impl.a(rVar), executor2);
        }
        h hVar = new h(builderNewUrlRequestBuilder.build(), this, str);
        gVar.f27219b = hVar;
        return hVar;
    }
}
