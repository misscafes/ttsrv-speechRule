package gl;

import bl.c2;
import bl.l2;
import io.legado.app.data.entities.DictRule;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.TxtTocRule;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vq.i f9518a = i9.e.y(new al.b(14));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final vq.i f9519b = i9.e.y(new al.b(15));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final vq.i f9520c = i9.e.y(new al.b(16));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final vq.i f9521d = i9.e.y(new al.b(17));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final vq.i f9522e = i9.e.y(new al.b(18));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final vq.i f9523f = i9.e.y(new al.b(19));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final vq.i f9524g = i9.e.y(new al.b(20));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final vq.i f9525h = i9.e.y(new al.b(21));

    public static void a() {
        bl.x0 x0VarY = al.c.a().y();
        DictRule[] dictRuleArr = (DictRule[]) ((List) f9524g.getValue()).toArray(new DictRule[0]);
        x0VarY.a((DictRule[]) Arrays.copyOf(dictRuleArr, dictRuleArr.length));
    }

    public static void b() {
        ct.f.q((t6.w) al.c.a().z().f2584a, false, true, new bl.o0(14));
        bl.z0 z0VarZ = al.c.a().z();
        HttpTTS[] httpTTSArr = (HttpTTS[]) ((List) f9518a.getValue()).toArray(new HttpTTS[0]);
        z0VarZ.f((HttpTTS[]) Arrays.copyOf(httpTTSArr, httpTTSArr.length));
    }

    public static void c() {
        ct.f.q((t6.w) al.c.a().F().f2539a, false, true, new bl.g1(8));
        bl.s1 s1VarF = al.c.a().F();
        RssSource[] rssSourceArr = (RssSource[]) ((List) f9522e.getValue()).toArray(new RssSource[0]);
        s1VarF.e((RssSource[]) Arrays.copyOf(rssSourceArr, rssSourceArr.length));
    }

    public static void d() {
        ct.f.q((t6.w) al.c.a().M().f2497a, false, true, new c2(8));
        l2 l2VarM = al.c.a().M();
        TxtTocRule[] txtTocRuleArr = (TxtTocRule[]) ((List) f9520c.getValue()).toArray(new TxtTocRule[0]);
        l2VarM.g((TxtTocRule[]) Arrays.copyOf(txtTocRuleArr, txtTocRuleArr.length));
    }
}
