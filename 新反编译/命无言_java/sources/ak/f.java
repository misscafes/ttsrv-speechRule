package ak;

import a0.k;
import d6.h0;
import io.github.rosemoe.sora.langs.textmate.registry.model.ThemeModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k3.o;
import k3.p;
import n3.s;
import org.eclipse.tm4e.core.internal.theme.raw.IRawTheme;
import w4.g0;
import w4.m;
import w4.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static f f439d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static f f440e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f443c;

    public /* synthetic */ f(Object obj, Object obj2, Object obj3) {
        this.f441a = obj;
        this.f442b = obj2;
        this.f443c = obj3;
    }

    public static synchronized f e() {
        try {
            if (f439d == null) {
                f fVar = new f();
                fVar.f441a = new ArrayList();
                fVar.f442b = new ArrayList();
                fVar.f443c = ThemeModel.EMPTY;
                f439d = fVar;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f439d;
    }

    public synchronized void a(e eVar) {
        ((ArrayList) this.f441a).add(eVar);
    }

    public void b(long j3, s sVar) {
        if (sVar.a() < 9) {
            return;
        }
        int iK = sVar.k();
        int iK2 = sVar.k();
        int iX = sVar.x();
        if (iK == 434 && iK2 == 1195456820 && iX == 3) {
            ((n3.d) this.f443c).a(j3, sVar);
        }
    }

    public void c(r rVar, h0 h0Var) {
        g0[] g0VarArr = (g0[]) this.f442b;
        for (int i10 = 0; i10 < g0VarArr.length; i10++) {
            h0Var.a();
            h0Var.b();
            g0 g0VarZ = rVar.z(h0Var.f5026c, 3);
            p pVar = (p) ((List) this.f441a).get(i10);
            String str = pVar.f13858n;
            n3.b.c("Invalid closed caption MIME type provided: " + str, "application/cea-608".equals(str) || "application/cea-708".equals(str));
            o oVar = new o();
            h0Var.b();
            oVar.f13821a = (String) h0Var.f5028e;
            oVar.f13831l = k3.g0.p("video/mp2t");
            oVar.f13832m = k3.g0.p(str);
            oVar.f13825e = pVar.f13850e;
            oVar.f13824d = pVar.f13849d;
            oVar.J = pVar.K;
            oVar.f13835p = pVar.f13861q;
            ai.c.D(oVar, g0VarZ);
            g0VarArr[i10] = g0VarZ;
        }
    }

    public long d() {
        m mVar = (m) this.f443c;
        if (mVar != null) {
            return mVar.X;
        }
        return -1L;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void f(q3.e r8, android.net.Uri r9, java.util.Map r10, long r11, long r13, o4.t0 r15) throws androidx.media3.exoplayer.source.UnrecognizedInputFormatException {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ak.f.f(q3.e, android.net.Uri, java.util.Map, long, long, o4.t0):void");
    }

    public void g(ThemeModel themeModel) {
        ThemeModel themeModel2;
        synchronized (this) {
            try {
                if (!themeModel.isLoaded()) {
                    themeModel.load();
                }
                String name = themeModel.getName();
                Iterator it = ((ArrayList) this.f442b).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        themeModel2 = null;
                        break;
                    }
                    themeModel2 = (ThemeModel) it.next();
                    IRawTheme rawTheme = themeModel2.getRawTheme();
                    if (rawTheme != null && name.equals(rawTheme.getName())) {
                        break;
                    }
                }
                if (themeModel2 != null) {
                    h(themeModel2);
                } else {
                    ((ArrayList) this.f442b).add(themeModel);
                    h(themeModel);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void h(ThemeModel themeModel) {
        this.f443c = themeModel;
        ArrayList arrayList = (ArrayList) this.f442b;
        if (!arrayList.contains(themeModel)) {
            arrayList.add(themeModel);
        }
        if (!themeModel.isLoaded()) {
            try {
                themeModel.load();
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
        ThemeModel themeModel2 = (ThemeModel) this.f443c;
        Iterator it = ((ArrayList) this.f441a).iterator();
        while (it.hasNext()) {
            ((e) it.next()).a(themeModel2);
        }
    }

    public f(List list) {
        this.f441a = list;
        this.f442b = new g0[list.size()];
        n3.d dVar = new n3.d(new k(this, 14));
        this.f443c = dVar;
        dVar.w(3);
    }
}
