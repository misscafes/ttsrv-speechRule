package iq;

import coil.network.HttpException;
import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import jx.w;
import okhttp3.CacheControl;
import okhttp3.Call;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import qx.i;
import ry.z;
import yx.p;
import zx.t;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends i implements p {
    public final /* synthetic */ Request X;
    public final /* synthetic */ t Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e f14322i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, Request request, t tVar, ox.c cVar) {
        super(2, cVar);
        this.f14322i = eVar;
        this.X = request;
        this.Y = tVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new d(this.f14322i, this.X, this.Y, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((d) create((z) obj, (ox.c) obj2)).invokeSuspend(w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws IOException {
        ResponseBody responseBodyBody;
        lb.w.j0(obj);
        e eVar = this.f14322i;
        Call.Factory factory = eVar.f14326c;
        Response responseExecute = factory.newCall(this.X).execute();
        if (!responseExecute.isSuccessful()) {
            responseExecute.close();
            Request.Builder builderHeaders = new Request.Builder().url(eVar.f14324a).headers(eVar.f14325b.f21793j);
            ConcurrentHashMap concurrentHashMap = e.f14323e;
            Response responseExecute2 = factory.newCall(builderHeaders.tag(w.f15819a).cacheControl(new CacheControl.Builder().maxAge(30, TimeUnit.DAYS).build()).build()).execute();
            responseBodyBody = responseExecute2.body();
            if (!responseExecute2.isSuccessful()) {
                responseBodyBody.close();
                throw new HttpException(responseExecute2);
            }
            try {
                byte[] bArrBytes = responseBodyBody.bytes();
                responseBodyBody.close();
                return bArrBytes;
            } finally {
                try {
                    throw th;
                } finally {
                }
            }
        }
        this.Y.f38784i = true;
        responseBodyBody = responseExecute.body();
        try {
            byte[] bArrBytes2 = responseBodyBody.bytes();
            responseBodyBody.close();
            return bArrBytes2;
        } finally {
        }
    }
}
