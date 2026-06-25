package yk;

import a0.g;
import al.h;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.session.gauges.GaugeManager;
import dl.f;
import fl.p;
import fl.r;
import fl.t;
import fl.z;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends uk.c implements bl.b {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final xk.a f37000q0 = xk.a.d();
    public final GaugeManager X;
    public final f Y;
    public final p Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f37001i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final WeakReference f37002n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public String f37003o0;
    public boolean p0;

    /* JADX WARN: Illegal instructions before constructor call */
    public e(f fVar) {
        uk.b bVarA = uk.b.a();
        GaugeManager gaugeManager = GaugeManager.getInstance();
        super(bVarA);
        this.Z = t.c0();
        this.f37002n0 = new WeakReference(this);
        this.Y = fVar;
        this.X = gaugeManager;
        this.f37001i = Collections.synchronizedList(new ArrayList());
        registerForAppState();
    }

    @Override // bl.b
    public final void c(bl.a aVar) {
        if (aVar == null) {
            f37000q0.f();
            return;
        }
        p pVar = this.Z;
        if (!((t) pVar.X).U() || ((t) pVar.X).a0()) {
            return;
        }
        this.f37001i.add(aVar);
    }

    public final void d() {
        List listUnmodifiableList;
        SessionManager.getInstance().unregisterForSessionUpdates(this.f37002n0);
        unregisterForAppState();
        synchronized (this.f37001i) {
            try {
                ArrayList arrayList = new ArrayList();
                for (bl.a aVar : this.f37001i) {
                    if (aVar != null) {
                        arrayList.add(aVar);
                    }
                }
                listUnmodifiableList = Collections.unmodifiableList(arrayList);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        z[] zVarArrD = bl.a.d(listUnmodifiableList);
        if (zVarArrD != null) {
            p pVar = this.Z;
            List listAsList = Arrays.asList(zVarArrD);
            pVar.i();
            t.F((t) pVar.X, listAsList);
        }
        t tVar = (t) this.Z.g();
        String str = this.f37003o0;
        if (str == null) {
            Pattern pattern = h.f853a;
        } else if (h.f853a.matcher(str).matches()) {
            f37000q0.a();
            return;
        }
        if (this.p0) {
            return;
        }
        f fVar = this.Y;
        fVar.f7066r0.execute(new g(4, fVar, tVar, getAppState()));
        this.p0 = true;
    }

    public final void e(String str) {
        r rVar;
        if (str != null) {
            String upperCase = str.toUpperCase();
            upperCase.getClass();
            switch (upperCase) {
                case "OPTIONS":
                    rVar = r.OPTIONS;
                    break;
                case "GET":
                    rVar = r.GET;
                    break;
                case "PUT":
                    rVar = r.PUT;
                    break;
                case "HEAD":
                    rVar = r.HEAD;
                    break;
                case "POST":
                    rVar = r.POST;
                    break;
                case "PATCH":
                    rVar = r.PATCH;
                    break;
                case "TRACE":
                    rVar = r.TRACE;
                    break;
                case "CONNECT":
                    rVar = r.CONNECT;
                    break;
                case "DELETE":
                    rVar = r.DELETE;
                    break;
                default:
                    rVar = r.HTTP_METHOD_UNKNOWN;
                    break;
            }
            p pVar = this.Z;
            pVar.i();
            t.G((t) pVar.X, rVar);
        }
    }

    public final void f(int i10) {
        p pVar = this.Z;
        pVar.i();
        t.y((t) pVar.X, i10);
    }

    public final void h(long j11) {
        p pVar = this.Z;
        pVar.i();
        t.H((t) pVar.X, j11);
    }

    public final void j(long j11) {
        bl.a aVarPerfSession = SessionManager.getInstance().perfSession();
        SessionManager.getInstance().registerForSessionUpdates(this.f37002n0);
        p pVar = this.Z;
        pVar.i();
        t.B((t) pVar.X, j11);
        c(aVarPerfSession);
        if (aVarPerfSession.Y) {
            this.X.collectGaugeMetricOnce(aVarPerfSession.X);
        }
    }

    public final void o(String str) {
        p pVar = this.Z;
        if (str == null) {
            pVar.i();
            t.A((t) pVar.X);
            return;
        }
        if (str.length() <= 128) {
            for (int i10 = 0; i10 < str.length(); i10++) {
                char cCharAt = str.charAt(i10);
                if (cCharAt > 31 && cCharAt <= 127) {
                }
            }
            pVar.i();
            t.z((t) pVar.X, str);
            return;
        }
        "The content type of the response is not a valid content-type:".concat(str);
        f37000q0.f();
    }

    public final void v(long j11) {
        p pVar = this.Z;
        pVar.i();
        t.I((t) pVar.X, j11);
    }

    public final void y(long j11) {
        p pVar = this.Z;
        pVar.i();
        t.E((t) pVar.X, j11);
        if (SessionManager.getInstance().perfSession().Y) {
            this.X.collectGaugeMetricOnce(SessionManager.getInstance().perfSession().X);
        }
    }

    public final void z(String str) {
        HttpUrl httpUrl;
        int iLastIndexOf;
        if (str != null) {
            HttpUrl httpUrl2 = HttpUrl.parse(str);
            if (httpUrl2 != null) {
                str = httpUrl2.newBuilder().username(vd.d.EMPTY).password(vd.d.EMPTY).query(null).fragment(null).toString();
            }
            if (str.length() > 2000) {
                str = (str.charAt(2000) != '/' && (httpUrl = HttpUrl.parse(str)) != null && httpUrl.encodedPath().lastIndexOf(47) >= 0 && (iLastIndexOf = str.lastIndexOf(47, 1999)) >= 0) ? str.substring(0, iLastIndexOf) : str.substring(0, 2000);
            }
            p pVar = this.Z;
            pVar.i();
            t.w((t) pVar.X, str);
        }
    }
}
