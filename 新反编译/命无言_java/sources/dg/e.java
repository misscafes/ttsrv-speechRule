package dg;

import a0.j;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.session.gauges.GaugeManager;
import com.shuyu.gsyvideoplayer.video.base.GSYVideoView;
import fg.g;
import ig.f;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import kg.p;
import kg.r;
import kg.t;
import kg.z;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends zf.d implements gg.c {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final cg.a f5318j0 = cg.a.d();
    public final f A;
    public final p X;
    public final WeakReference Y;
    public String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f5319i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f5320i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final GaugeManager f5321v;

    /* JADX WARN: Illegal instructions before constructor call */
    public e(f fVar) {
        zf.c cVarA = zf.c.a();
        GaugeManager gaugeManager = GaugeManager.getInstance();
        super(cVarA);
        this.X = t.b0();
        this.Y = new WeakReference(this);
        this.A = fVar;
        this.f5321v = gaugeManager;
        this.f5319i = Collections.synchronizedList(new ArrayList());
        registerForAppState();
    }

    @Override // gg.c
    public final void a(gg.b bVar) {
        if (bVar == null) {
            f5318j0.f();
            return;
        }
        p pVar = this.X;
        if (!((t) pVar.f6668v).T() || ((t) pVar.f6668v).Z()) {
            return;
        }
        this.f5319i.add(bVar);
    }

    public final void d() {
        List listUnmodifiableList;
        SessionManager.getInstance().unregisterForSessionUpdates(this.Y);
        unregisterForAppState();
        synchronized (this.f5319i) {
            try {
                ArrayList arrayList = new ArrayList();
                for (gg.b bVar : this.f5319i) {
                    if (bVar != null) {
                        arrayList.add(bVar);
                    }
                }
                listUnmodifiableList = Collections.unmodifiableList(arrayList);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        z[] zVarArrD = gg.b.d(listUnmodifiableList);
        if (zVarArrD != null) {
            p pVar = this.X;
            List listAsList = Arrays.asList(zVarArrD);
            pVar.i();
            t.E((t) pVar.f6668v, listAsList);
        }
        t tVar = (t) this.X.g();
        String str = this.Z;
        if (str == null) {
            Pattern pattern = g.f8407a;
        } else if (g.f8407a.matcher(str).matches()) {
            f5318j0.a();
            return;
        }
        if (this.f5320i0) {
            return;
        }
        f fVar = this.A;
        fVar.f10964k0.execute(new j(7, fVar, tVar, getAppState()));
        this.f5320i0 = true;
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
            p pVar = this.X;
            pVar.i();
            t.F((t) pVar.f6668v, rVar);
        }
    }

    public final void f(int i10) {
        p pVar = this.X;
        pVar.i();
        t.x((t) pVar.f6668v, i10);
    }

    public final void h(long j3) {
        p pVar = this.X;
        pVar.i();
        t.G((t) pVar.f6668v, j3);
    }

    public final void i(long j3) {
        gg.b bVarPerfSession = SessionManager.getInstance().perfSession();
        SessionManager.getInstance().registerForSessionUpdates(this.Y);
        p pVar = this.X;
        pVar.i();
        t.A((t) pVar.f6668v, j3);
        a(bVarPerfSession);
        if (bVarPerfSession.A) {
            this.f5321v.collectGaugeMetricOnce(bVarPerfSession.f9339v);
        }
    }

    public final void k(String str) {
        p pVar = this.X;
        if (str == null) {
            pVar.i();
            t.z((t) pVar.f6668v);
            return;
        }
        if (str.length() <= 128) {
            for (int i10 = 0; i10 < str.length(); i10++) {
                char cCharAt = str.charAt(i10);
                if (cCharAt > 31 && cCharAt <= 127) {
                }
            }
            pVar.i();
            t.y((t) pVar.f6668v, str);
            return;
        }
        "The content type of the response is not a valid content-type:".concat(str);
        f5318j0.f();
    }

    public final void l(long j3) {
        p pVar = this.X;
        pVar.i();
        t.H((t) pVar.f6668v, j3);
    }

    public final void m(long j3) {
        p pVar = this.X;
        pVar.i();
        t.D((t) pVar.f6668v, j3);
        if (SessionManager.getInstance().perfSession().A) {
            this.f5321v.collectGaugeMetricOnce(SessionManager.getInstance().perfSession().f9339v);
        }
    }

    public final void n(String str) {
        HttpUrl httpUrl;
        int iLastIndexOf;
        if (str != null) {
            HttpUrl httpUrl2 = HttpUrl.parse(str);
            if (httpUrl2 != null) {
                str = httpUrl2.newBuilder().username(y8.d.EMPTY).password(y8.d.EMPTY).query(null).fragment(null).toString();
            }
            if (str.length() > 2000) {
                str = (str.charAt(GSYVideoView.CHANGE_DELAY_TIME) != '/' && (httpUrl = HttpUrl.parse(str)) != null && httpUrl.encodedPath().lastIndexOf(47) >= 0 && (iLastIndexOf = str.lastIndexOf(47, 1999)) >= 0) ? str.substring(0, iLastIndexOf) : str.substring(0, GSYVideoView.CHANGE_DELAY_TIME);
            }
            p pVar = this.X;
            pVar.i();
            t.v((t) pVar.f6668v, str);
        }
    }
}
