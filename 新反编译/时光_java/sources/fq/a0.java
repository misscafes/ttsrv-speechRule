package fq;

import io.legado.app.data.AppDatabase_Impl;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.data.entities.RssSource;
import java.util.Arrays;
import java.util.List;
import sp.a2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jx.l f9694a = new jx.l(new ab.b(15));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final jx.l f9695b = new jx.l(new ab.b(16));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final jx.l f9696c = new jx.l(new ab.b(17));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final jx.l f9697d = new jx.l(new ab.b(18));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final jx.l f9698e = new jx.l(new ab.b(19));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final jx.l f9699f = new jx.l(new ab.b(20));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final jx.l f9700g = new jx.l(new ab.b(21));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final jx.l f9701h = new jx.l(new ab.b(22));

    public static void a() {
        HttpTTS httpTTS;
        ue.d.S((AppDatabase_Impl) rp.b.a().y().f27199a, false, true, new sp.i0(6));
        sp.f1 f1VarY = rp.b.a().y();
        jx.l lVar = f9694a;
        HttpTTS[] httpTTSArr = (HttpTTS[]) ((List) lVar.getValue()).toArray(new HttpTTS[0]);
        f1VarY.j((HttpTTS[]) Arrays.copyOf(httpTTSArr, httpTTSArr.length));
        jq.a aVar = jq.a.f15552i;
        String strK = jw.g.k(n40.a.d(), "appTtsEngine", null);
        if ((strK == null || iy.p.Z0(strK)) && (httpTTS = (HttpTTS) kx.o.Z0((List) lVar.getValue())) != null) {
            jw.g.r(n40.a.d(), "appTtsEngine", String.valueOf(httpTTS.getId()));
        }
    }

    public static void b() {
        ue.d.S(((a2) rp.b.a().E()).f27175a, false, true, new sp.i0(15));
        sp.y1 y1VarE = rp.b.a().E();
        RssSource[] rssSourceArr = (RssSource[]) ((List) f9698e.getValue()).toArray(new RssSource[0]);
        ((a2) y1VarE).d((RssSource[]) Arrays.copyOf(rssSourceArr, rssSourceArr.length));
    }
}
