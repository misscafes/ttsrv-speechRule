package dt;

import android.content.Context;
import aq.i;
import as.r;
import c2.n;
import c4.k;
import e3.e1;
import e3.n1;
import e3.w2;
import es.n3;
import g1.h0;
import g1.i2;
import gs.m2;
import gs.u;
import gu.k0;
import gu.m0;
import gu.s;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.RssReadRecord;
import io.legado.app.data.entities.RssSource;
import iy.p;
import java.util.List;
import java.util.Set;
import jw.w0;
import jx.h;
import jx.w;
import kx.o;
import m40.i0;
import ry.z;
import v1.j;
import vs.x0;
import wt.c3;
import wt.k1;
import wt.l1;
import yx.l;
import zx.v;
import zx.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements l {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7214i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f7215n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f7216o0;
    public final /* synthetic */ Object p0;

    public /* synthetic */ f(m2 m2Var, yx.a aVar, e1 e1Var, e1 e1Var2, n1 n1Var, e1 e1Var3) {
        this.f7214i = 2;
        this.Y = m2Var;
        this.X = aVar;
        this.Z = e1Var;
        this.f7215n0 = e1Var2;
        this.f7216o0 = n1Var;
        this.p0 = e1Var3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yx.l
    public final Object invoke(Object obj) {
        String sourceUrl;
        int i10 = this.f7214i;
        w wVar = w.f15819a;
        Object obj2 = this.p0;
        Object obj3 = this.f7216o0;
        Object obj4 = this.f7215n0;
        Object obj5 = this.Z;
        Object obj6 = this.Y;
        Object obj7 = this.X;
        switch (i10) {
            case 0:
                u1.g gVar = (u1.g) obj;
                gVar.getClass();
                u1.g.o(gVar, null, new o3.d(new d((yx.a) obj7, (yx.a) obj6, (yx.a) obj5, (yx.a) obj4, (yx.a) obj3, (yx.a) obj2, 2), -397525226, true), 3);
                break;
            case 1:
                Book book = (Book) obj7;
                n3 n3Var = (n3) obj6;
                l lVar = (l) obj5;
                u1.g gVar2 = (u1.g) obj;
                gVar2.getClass();
                u1.g.o(gVar2, null, new o3.d(new cv.a(book, n3Var, lVar, (i2) obj4, (h0) obj3, (String) obj2, 1), -742987535, true), 3);
                u1.g.o(gVar2, null, new o3.d(new r(11, n3Var, lVar, book), 1242776922, true), 3);
                break;
            case 2:
                m2 m2Var = (m2) obj6;
                yx.a aVar = (yx.a) obj7;
                e1 e1Var = (e1) obj5;
                e1 e1Var2 = (e1) obj4;
                n1 n1Var = (n1) obj3;
                e1 e1Var3 = (e1) obj2;
                long jLongValue = ((Long) obj).longValue();
                String str = (String) e1Var.getValue();
                Set setL0 = str != null ? l00.g.l0(str) : (Set) e1Var2.getValue();
                if (jLongValue < 0) {
                    jLongValue = 0;
                }
                m2Var.i(new u(setL0, jLongValue));
                e1Var.setValue(null);
                n1Var.o(0L);
                e1Var3.setValue(Boolean.FALSE);
                aVar.invoke();
                break;
            case 3:
                Context context = (Context) obj7;
                String str2 = (String) obj6;
                yx.r rVar = (yx.r) obj5;
                m0 m0Var = (m0) obj3;
                String str3 = (String) obj2;
                RssReadRecord rssReadRecord = (RssReadRecord) obj;
                rssReadRecord.getClass();
                ((e1) obj4).setValue(Boolean.FALSE);
                String origin = rssReadRecord.getOrigin();
                if (p.Z0(origin)) {
                    RssSource rssSource = m0Var.f11478n0;
                    if (rssSource != null && (sourceUrl = rssSource.getSourceUrl()) != null) {
                        str3 = sourceUrl;
                    } else if (str3 == null) {
                        str3 = vd.d.EMPTY;
                    }
                    origin = str3;
                }
                if (!p.Z0(origin)) {
                    rVar.g(rssReadRecord.getTitle(), origin, null, rssReadRecord.getRecord());
                } else {
                    w0.w(context, str2, 0);
                }
                break;
            case 4:
                b4.d dVar = (b4.d) obj6;
                v vVar = (v) obj5;
                y yVar = (y) obj4;
                c4.w0 w0Var = (c4.w0) obj3;
                c4.v vVar2 = (c4.v) obj2;
                e4.e eVar = (e4.e) obj;
                n nVar = (n) ((de.b) obj7).X;
                nVar.getClass();
                float fFloatValue = Float.valueOf(nVar.X).floatValue();
                if (fFloatValue < 0.0f) {
                    fFloatValue = 0.0f;
                }
                boolean z11 = 2.0f * fFloatValue > Math.min(Math.abs(dVar.b()), Math.abs(dVar.a()));
                if (vVar.f38786i != fFloatValue) {
                    k kVar = (k) w0Var;
                    kVar.i();
                    c4.w0.a(kVar, dVar);
                    if (!z11) {
                        c4.w0 w0VarA = c4.n.a();
                        c4.w0.a(w0VarA, new b4.d(dVar.f2564a + fFloatValue, dVar.f2565b + fFloatValue, dVar.f2566c - fFloatValue, dVar.f2567d - fFloatValue, hh.f.R(fFloatValue, dVar.f2568e), hh.f.R(fFloatValue, dVar.f2569f), hh.f.R(fFloatValue, dVar.f2570g), hh.f.R(fFloatValue, dVar.f2571h)));
                        kVar.h(kVar, w0VarA, 0);
                    }
                    yVar.f38789i = kVar;
                    vVar.f38786i = fFloatValue;
                }
                Object obj8 = yVar.f38789i;
                obj8.getClass();
                e4.e.L0(eVar, (c4.w0) obj8, vVar2, 0.0f, null, null, 0, 60);
                break;
            case 5:
                u1.g gVar3 = (u1.g) obj;
                gVar3.getClass();
                List list = ((lv.d) obj7).f18489b;
                gVar3.p(list.size(), new k0(new kv.a(6), 5, list), new s(list, 4), new o3.d(new lv.l(list, (l) obj6, (l) obj5, (l) obj4, (l) obj3, (e1) obj2), 2039820996, true));
                break;
            case 6:
                k4.a aVar2 = (k4.a) obj4;
                e1 e1Var4 = (e1) obj3;
                e1 e1Var5 = (e1) obj2;
                h hVarU = vu.s.u((u1.v) obj7, (e1) obj6, (e1) obj5, Float.intBitsToFloat((int) (((b4.b) obj).f2558a & 4294967295L)));
                if (hVarU != null) {
                    vu.s.t(e1Var4, e1Var5, hVarU.X, !((Set) e1Var4.getValue()).contains(r0));
                    ((k4.c) aVar2).a(9);
                }
                break;
            case 7:
                e1 e1Var6 = (e1) obj7;
                j jVar = (j) obj;
                jVar.getClass();
                ly.b bVar = ((l1) e1Var6.getValue()).f32845g;
                jVar.p(((kx.a) bVar).size(), new k0(new x0((byte) 0, 25), 26, bVar), new k1(bVar, 0), new o3.d(new et.r(bVar, (z) obj6, (y1.b) obj5, (c3) obj4, (l) obj3, e1Var6, (w2) obj2), -1942245546, true));
                break;
            case 8:
                e1 e1Var7 = (e1) obj3;
                ((w) obj).getClass();
                ks.e eVar2 = ((yt.h) obj7).f37204g;
                String str4 = (String) ((e1) obj5).getValue();
                str4.getClass();
                eVar2.g(str4, (String) obj6, (String) ((e1) obj4).getValue(), o.B1((Set) e1Var7.getValue()));
                e1Var7.setValue(kx.w.f17033i);
                ((e1) obj2).setValue(Boolean.FALSE);
                break;
            case 9:
                obj.getClass();
                ((l) obj7).invoke(new i(null, (String) ((e1) obj4).getValue(), (String) ((e1) obj6).getValue(), (String) ((e1) obj3).getValue(), (String) ((e1) obj2).getValue(), (String) ((e1) obj5).getValue(), null, 65));
                break;
            default:
                List list2 = (List) obj7;
                e1 e1Var8 = (e1) obj6;
                yt.s sVar = (yt.s) obj4;
                l lVar2 = (l) obj3;
                l lVar3 = (l) obj2;
                u1.g gVar4 = (u1.g) obj;
                gVar4.getClass();
                u1.g.o(gVar4, "header_standard", zt.e.f38659d, 2);
                List list3 = (List) e1Var8.getValue();
                gVar4.p(list3.size(), new xt.o(new ys.c(14), list3, 9), new k1(list3, 12), new o3.d(new zt.n(list3, (i0) obj5, sVar, e1Var8, lVar2, lVar3, 1), 802480018, true));
                if (!list2.isEmpty()) {
                    u1.g.o(gVar4, "header_infinite", zt.e.f38660e, 2);
                    gVar4.p(list2.size(), new xt.o(new ys.c(15), list2, 10), new k1(list2, 13), new o3.d(new zt.o(list2, list2, sVar, lVar2, lVar3, 1), 802480018, true));
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ f(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i10) {
        this.f7214i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
        this.f7215n0 = obj4;
        this.f7216o0 = obj5;
        this.p0 = obj6;
    }
}
