package pt;

import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import kt.l;
import okhttp3.Call;
import okhttp3.Connection;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;
import ot.p;
import ot.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements Interceptor.Chain {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f20601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f20602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20603c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ot.h f20604d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Request f20605e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f20606f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f20607g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f20608h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f20609i;

    public i(p pVar, ArrayList arrayList, int i10, ot.h hVar, Request request, int i11, int i12, int i13) {
        mr.i.e(request, "request");
        this.f20601a = pVar;
        this.f20602b = arrayList;
        this.f20603c = i10;
        this.f20604d = hVar;
        this.f20605e = request;
        this.f20606f = i11;
        this.f20607g = i12;
        this.f20608h = i13;
    }

    public static i a(i iVar, int i10, ot.h hVar, Request request, int i11, int i12, int i13, int i14) {
        if ((i14 & 1) != 0) {
            i10 = iVar.f20603c;
        }
        int i15 = i10;
        if ((i14 & 2) != 0) {
            hVar = iVar.f20604d;
        }
        ot.h hVar2 = hVar;
        if ((i14 & 4) != 0) {
            request = iVar.f20605e;
        }
        Request request2 = request;
        if ((i14 & 8) != 0) {
            i11 = iVar.f20606f;
        }
        int i16 = i11;
        if ((i14 & 16) != 0) {
            i12 = iVar.f20607g;
        }
        int i17 = i12;
        int i18 = (i14 & 32) != 0 ? iVar.f20608h : i13;
        iVar.getClass();
        mr.i.e(request2, "request");
        return new i(iVar.f20601a, iVar.f20602b, i15, hVar2, request2, i16, i17, i18);
    }

    @Override // okhttp3.Interceptor.Chain
    public final Call call() {
        return this.f20601a;
    }

    @Override // okhttp3.Interceptor.Chain
    public final int connectTimeoutMillis() {
        return this.f20606f;
    }

    @Override // okhttp3.Interceptor.Chain
    public final Connection connection() {
        ot.h hVar = this.f20604d;
        if (hVar != null) {
            return hVar.c();
        }
        return null;
    }

    @Override // okhttp3.Interceptor.Chain
    public final Response proceed(Request request) {
        mr.i.e(request, "request");
        ArrayList arrayList = this.f20602b;
        int size = arrayList.size();
        int i10 = this.f20603c;
        if (i10 >= size) {
            throw new IllegalStateException("Check failed.");
        }
        this.f20609i++;
        ot.h hVar = this.f20604d;
        if (hVar != null) {
            if (!((s) hVar.f19291c.b()).f(request.url())) {
                throw new IllegalStateException(("network interceptor " + arrayList.get(i10 - 1) + " must retain the same host and port").toString());
            }
            if (this.f20609i != 1) {
                throw new IllegalStateException(("network interceptor " + arrayList.get(i10 - 1) + " must call proceed() exactly once").toString());
            }
        }
        int i11 = i10 + 1;
        i iVarA = a(this, i11, null, request, 0, 0, 0, 58);
        Interceptor interceptor = (Interceptor) arrayList.get(i10);
        Response responseIntercept = interceptor.intercept(iVarA);
        if (responseIntercept == null) {
            throw new NullPointerException("interceptor " + interceptor + " returned null");
        }
        if (hVar == null || i11 >= arrayList.size() || iVarA.f20609i == 1) {
            return responseIntercept;
        }
        throw new IllegalStateException(("network interceptor " + interceptor + " must call proceed() exactly once").toString());
    }

    @Override // okhttp3.Interceptor.Chain
    public final int readTimeoutMillis() {
        return this.f20607g;
    }

    @Override // okhttp3.Interceptor.Chain
    public final Request request() {
        return this.f20605e;
    }

    @Override // okhttp3.Interceptor.Chain
    public final Interceptor.Chain withConnectTimeout(int i10, TimeUnit timeUnit) {
        mr.i.e(timeUnit, "unit");
        if (this.f20604d == null) {
            return a(this, 0, null, null, l.b("connectTimeout", i10, timeUnit), 0, 0, 55);
        }
        throw new IllegalStateException("Timeouts can't be adjusted in a network interceptor");
    }

    @Override // okhttp3.Interceptor.Chain
    public final Interceptor.Chain withReadTimeout(int i10, TimeUnit timeUnit) {
        mr.i.e(timeUnit, "unit");
        if (this.f20604d == null) {
            return a(this, 0, null, null, 0, l.b("readTimeout", i10, timeUnit), 0, 47);
        }
        throw new IllegalStateException("Timeouts can't be adjusted in a network interceptor");
    }

    @Override // okhttp3.Interceptor.Chain
    public final Interceptor.Chain withWriteTimeout(int i10, TimeUnit timeUnit) {
        mr.i.e(timeUnit, "unit");
        if (this.f20604d == null) {
            return a(this, 0, null, null, 0, 0, l.b("writeTimeout", i10, timeUnit), 31);
        }
        throw new IllegalStateException("Timeouts can't be adjusted in a network interceptor");
    }

    @Override // okhttp3.Interceptor.Chain
    public final int writeTimeoutMillis() {
        return this.f20608h;
    }
}
