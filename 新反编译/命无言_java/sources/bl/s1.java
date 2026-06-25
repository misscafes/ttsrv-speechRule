package bl;

import android.graphics.Typeface;
import io.legado.app.data.entities.RssSource;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f2539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f2540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2542d;

    public s1(c3.g1 g1Var, c3.f1 f1Var, e3.b bVar) {
        mr.i.e(g1Var, "store");
        mr.i.e(bVar, "defaultExtras");
        this.f2539a = g1Var;
        this.f2540b = f1Var;
        this.f2541c = bVar;
        this.f2542d = new cg.b(21);
    }

    public zr.i a() {
        p1 p1Var = new p1(d0.c.g((t6.w) this.f2539a, new String[]{"rssSources"}, new g1(14)), this, 1);
        ds.e eVar = wr.i0.f27149a;
        return zr.v0.n(p1Var, ds.d.f5513v);
    }

    public List b() {
        return (List) ct.f.q((t6.w) this.f2539a, true, false, new g1(18));
    }

    public RssSource c(String str) {
        return (RssSource) ct.f.q((t6.w) this.f2539a, true, false, new m1(str, 4));
    }

    public c3.d1 d(mr.d dVar, String str) {
        c3.d1 d1Var;
        c3.d1 d1VarA;
        mr.i.e(str, "key");
        synchronized (((cg.b) this.f2542d)) {
            try {
                c3.g1 g1Var = (c3.g1) this.f2539a;
                g1Var.getClass();
                d1Var = (c3.d1) g1Var.f2900a.get(str);
                if (dVar.d(d1Var)) {
                    c3.f1 f1Var = (c3.f1) this.f2540b;
                    if (f1Var instanceof c3.b1) {
                        c3.b1 b1Var = (c3.b1) f1Var;
                        mr.i.b(d1Var);
                        c3.q qVar = b1Var.f2871d;
                        if (qVar != null) {
                            a7.e eVar = b1Var.f2872e;
                            mr.i.b(eVar);
                            c3.y0.a(d1Var, eVar, qVar);
                        }
                    }
                    mr.i.c(d1Var, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel");
                } else {
                    e3.c cVar = new e3.c((e3.b) this.f2541c);
                    cVar.f6265a.put(c3.y0.f2943e, str);
                    c3.f1 f1Var2 = (c3.f1) this.f2540b;
                    try {
                        try {
                            d1VarA = f1Var2.c(dVar, cVar);
                        } catch (AbstractMethodError unused) {
                            d1VarA = f1Var2.b(ew.a.i(dVar), cVar);
                        }
                    } catch (AbstractMethodError unused2) {
                        d1VarA = f1Var2.a(ew.a.i(dVar));
                    }
                    d1Var = d1VarA;
                    c3.g1 g1Var2 = (c3.g1) this.f2539a;
                    g1Var2.getClass();
                    mr.i.e(d1Var, "viewModel");
                    c3.d1 d1Var2 = (c3.d1) g1Var2.f2900a.put(str, d1Var);
                    if (d1Var2 != null) {
                        d1Var2.c();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return d1Var;
    }

    public void e(RssSource... rssSourceArr) {
        rssSourceArr.getClass();
        ct.f.q((t6.w) this.f2539a, false, true, new r1(this, rssSourceArr, 1));
    }

    public void f(RssSource... rssSourceArr) {
        rssSourceArr.getClass();
        ct.f.q((t6.w) this.f2539a, false, true, new r1(this, rssSourceArr, 2));
    }

    public s1(Typeface typeface, t2.b bVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        this.f2542d = typeface;
        this.f2539a = bVar;
        this.f2541c = new s2.p(1024);
        int iA = bVar.a(6);
        if (iA != 0) {
            int i14 = iA + bVar.f145i;
            i10 = ((ByteBuffer) bVar.X).getInt(((ByteBuffer) bVar.X).getInt(i14) + i14);
        } else {
            i10 = 0;
        }
        this.f2540b = new char[i10 * 2];
        int iA2 = bVar.a(6);
        if (iA2 != 0) {
            int i15 = iA2 + bVar.f145i;
            i11 = ((ByteBuffer) bVar.X).getInt(((ByteBuffer) bVar.X).getInt(i15) + i15);
        } else {
            i11 = 0;
        }
        for (int i16 = 0; i16 < i11; i16++) {
            s2.s sVar = new s2.s(this, i16);
            t2.a aVarB = sVar.b();
            int iA3 = aVarB.a(4);
            Character.toChars(iA3 != 0 ? ((ByteBuffer) aVarB.X).getInt(iA3 + aVarB.f145i) : 0, (char[]) this.f2540b, i16 * 2);
            t2.a aVarB2 = sVar.b();
            int iA4 = aVarB2.a(16);
            if (iA4 != 0) {
                int i17 = iA4 + aVarB2.f145i;
                i12 = ((ByteBuffer) aVarB2.X).getInt(((ByteBuffer) aVarB2.X).getInt(i17) + i17);
            } else {
                i12 = 0;
            }
            n7.a.d("invalid metadata codepoint length", i12 > 0);
            s2.p pVar = (s2.p) this.f2541c;
            t2.a aVarB3 = sVar.b();
            int iA5 = aVarB3.a(16);
            if (iA5 != 0) {
                int i18 = iA5 + aVarB3.f145i;
                i13 = ((ByteBuffer) aVarB3.X).getInt(((ByteBuffer) aVarB3.X).getInt(i18) + i18);
            } else {
                i13 = 0;
            }
            pVar.a(sVar, 0, i13 - 1);
        }
    }
}
