package f00;

import a00.n;
import e00.p;
import e00.s;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import okhttp3.Call;
import okhttp3.Connection;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Interceptor.Chain {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f8786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f8787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8788c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e00.h f8789d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Request f8790e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8791f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f8792g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f8793h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8794i;

    public i(p pVar, ArrayList arrayList, int i10, e00.h hVar, Request request, int i11, int i12, int i13) {
        request.getClass();
        this.f8786a = pVar;
        this.f8787b = arrayList;
        this.f8788c = i10;
        this.f8789d = hVar;
        this.f8790e = request;
        this.f8791f = i11;
        this.f8792g = i12;
        this.f8793h = i13;
    }

    public static i a(i iVar, int i10, e00.h hVar, Request request, int i11, int i12, int i13, int i14) {
        if ((i14 & 1) != 0) {
            i10 = iVar.f8788c;
        }
        int i15 = i10;
        if ((i14 & 2) != 0) {
            hVar = iVar.f8789d;
        }
        e00.h hVar2 = hVar;
        if ((i14 & 4) != 0) {
            request = iVar.f8790e;
        }
        Request request2 = request;
        if ((i14 & 8) != 0) {
            i11 = iVar.f8791f;
        }
        int i16 = i11;
        if ((i14 & 16) != 0) {
            i12 = iVar.f8792g;
        }
        int i17 = i12;
        int i18 = (i14 & 32) != 0 ? iVar.f8793h : i13;
        iVar.getClass();
        request2.getClass();
        return new i(iVar.f8786a, iVar.f8787b, i15, hVar2, request2, i16, i17, i18);
    }

    @Override // okhttp3.Interceptor.Chain
    public final Call call() {
        return this.f8786a;
    }

    @Override // okhttp3.Interceptor.Chain
    public final int connectTimeoutMillis() {
        return this.f8791f;
    }

    @Override // okhttp3.Interceptor.Chain
    public final Connection connection() {
        e00.h hVar = this.f8789d;
        if (hVar != null) {
            return hVar.c();
        }
        return null;
    }

    @Override // okhttp3.Interceptor.Chain
    public final Response proceed(Request request) throws IOException {
        request.getClass();
        ArrayList arrayList = this.f8787b;
        int size = arrayList.size();
        int i10 = this.f8788c;
        if (i10 >= size) {
            ge.c.C("Check failed.");
            return null;
        }
        this.f8794i++;
        e00.h hVar = this.f8789d;
        if (hVar != null) {
            if (!((s) hVar.f7362c.m()).e(request.url())) {
                ge.c.s(arrayList.get(i10 - 1), " must retain the same host and port", "network interceptor ");
                return null;
            }
            if (this.f8794i != 1) {
                ge.c.s(arrayList.get(i10 - 1), " must call proceed() exactly once", "network interceptor ");
                return null;
            }
        }
        int i11 = i10 + 1;
        i iVarA = a(this, i11, null, request, 0, 0, 0, 58);
        Interceptor interceptor = (Interceptor) arrayList.get(i10);
        Response responseIntercept = interceptor.intercept(iVarA);
        if (responseIntercept == null) {
            throw new NullPointerException("interceptor " + interceptor + " returned null");
        }
        if (hVar == null || i11 >= arrayList.size() || iVarA.f8794i == 1) {
            return responseIntercept;
        }
        ge.c.s(interceptor, " must call proceed() exactly once", "network interceptor ");
        return null;
    }

    @Override // okhttp3.Interceptor.Chain
    public final int readTimeoutMillis() {
        return this.f8792g;
    }

    @Override // okhttp3.Interceptor.Chain
    public final Request request() {
        return this.f8790e;
    }

    @Override // okhttp3.Interceptor.Chain
    public final Interceptor.Chain withConnectTimeout(int i10, TimeUnit timeUnit) {
        timeUnit.getClass();
        if (this.f8789d == null) {
            return a(this, 0, null, null, n.b("connectTimeout", i10, timeUnit), 0, 0, 55);
        }
        ge.c.C("Timeouts can't be adjusted in a network interceptor");
        return null;
    }

    @Override // okhttp3.Interceptor.Chain
    public final Interceptor.Chain withReadTimeout(int i10, TimeUnit timeUnit) {
        timeUnit.getClass();
        if (this.f8789d == null) {
            return a(this, 0, null, null, 0, n.b("readTimeout", i10, timeUnit), 0, 47);
        }
        ge.c.C("Timeouts can't be adjusted in a network interceptor");
        return null;
    }

    @Override // okhttp3.Interceptor.Chain
    public final Interceptor.Chain withWriteTimeout(int i10, TimeUnit timeUnit) {
        timeUnit.getClass();
        if (this.f8789d == null) {
            return a(this, 0, null, null, 0, 0, n.b("writeTimeout", i10, timeUnit), 31);
        }
        ge.c.C("Timeouts can't be adjusted in a network interceptor");
        return null;
    }

    @Override // okhttp3.Interceptor.Chain
    public final int writeTimeoutMillis() {
        return this.f8793h;
    }
}
