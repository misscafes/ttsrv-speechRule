package wv;

import c5.d0;
import c5.y;
import e3.v;
import gu.c0;
import gz.e1;
import io.legado.app.data.AppDatabase;
import java.util.List;
import jx.w;
import org.mozilla.javascript.ES6Iterator;
import sp.a1;
import sp.d1;
import sp.d2;
import sp.f0;
import sp.f1;
import sp.f2;
import sp.h2;
import sp.i1;
import sp.i2;
import sp.j1;
import sp.k2;
import sp.l2;
import sp.p0;
import sp.q1;
import sp.u0;
import sp.u1;
import sp.u2;
import sp.v0;
import sp.v1;
import sp.x0;
import sp.y1;
import u4.m0;
import wt.f3;
import y2.b0;
import y2.d8;
import y2.fd;
import y2.x6;
import y2.z;
import yx.l;
import z2.h0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f33102i;

    public /* synthetic */ g(int i10) {
        this.f33102i = i10;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f33102i;
        int i11 = 9;
        int i12 = 5;
        int i13 = 2;
        int i14 = 1;
        int i15 = 0;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 1:
                return wVar;
            case 2:
                List list = (List) obj;
                Object obj2 = list.get(0);
                obj2.getClass();
                int iIntValue = ((Integer) obj2).intValue();
                Object obj3 = list.get(1);
                obj3.getClass();
                return new y1.b(iIntValue, ((Float) obj3).floatValue(), new c0(list, i11));
            case 3:
                v vVar = z.f36423a;
                return wVar;
            case 4:
                m0 m0Var = (m0) obj;
                m0Var.j(b0.f34867b, (int) (m0Var.e().e() >> 32));
                m0Var.j(b0.f34866a, 0.0f);
                return wVar;
            case 5:
                c5.b0.q((d0) obj);
                return wVar;
            case 6:
                return wVar;
            case 7:
                float f7 = x6.f36350a;
                return wVar;
            case 8:
                return new d8();
            case 9:
                gy.e[] eVarArr = c5.b0.f3625a;
                c5.c0 c0Var = y.m;
                gy.e eVar = c5.b0.f3625a[5];
                ((d0) obj).a(c0Var, Boolean.TRUE);
                return wVar;
            case 10:
                List list2 = (List) obj;
                return new fd(((Number) list2.get(0)).floatValue(), ((Number) list2.get(1)).floatValue(), ((Number) list2.get(2)).floatValue());
            case 11:
                ez.a aVar = (ez.a) obj;
                ez.a.a(aVar, "type", e1.f11545b);
                ez.a.a(aVar, ES6Iterator.VALUE_PROPERTY, ue.d.p("Any", new ez.i[0]));
                return wVar;
            case 12:
                e30.a aVar2 = (e30.a) obj;
                aVar2.getClass();
                yp.a aVar3 = new yp.a(6);
                zx.e eVarA = zx.z.a(AppDatabase.class);
                h30.b bVar = i30.a.f13249e;
                aVar2.a(new c30.e(new b30.a(bVar, eVarA, aVar3, b30.b.f2553i)));
                f3 f3Var = new f3(22);
                zx.e eVarA2 = zx.z.a(sp.l.class);
                b30.b bVar2 = b30.b.X;
                aVar2.a(new c30.a(new b30.a(bVar, eVarA2, f3Var, bVar2)));
                aVar2.a(new c30.a(new b30.a(bVar, zx.z.a(sp.w.class), new f3(28), bVar2)));
                aVar2.a(new c30.a(new b30.a(bVar, zx.z.a(f0.class), new f3(29), bVar2)));
                aVar2.a(new c30.a(new b30.a(bVar, zx.z.a(sp.a.class), new yp.a(i15), bVar2)));
                aVar2.a(new c30.a(new b30.a(bVar, zx.z.a(q1.class), new yp.a(i14), bVar2)));
                aVar2.a(new c30.a(new b30.a(bVar, zx.z.a(h2.class), new yp.a(i13), bVar2)));
                aVar2.a(new c30.a(new b30.a(bVar, zx.z.a(k2.class), new yp.a(3), bVar2)));
                aVar2.a(new c30.a(new b30.a(bVar, zx.z.a(y1.class), new yp.a(4), bVar2)));
                aVar2.a(new c30.a(new b30.a(bVar, zx.z.a(p0.class), new yp.a(i12), bVar2)));
                aVar2.a(new c30.a(new b30.a(bVar, zx.z.a(u1.class), new yp.a(7), bVar2)));
                aVar2.a(new c30.a(new b30.a(bVar, zx.z.a(d2.class), new yp.a(8), bVar2)));
                aVar2.a(new c30.a(new b30.a(bVar, zx.z.a(v1.class), new yp.a(i11), bVar2)));
                aVar2.a(new c30.a(new b30.a(bVar, zx.z.a(v0.class), new yp.a(10), bVar2)));
                aVar2.a(new c30.a(new b30.a(bVar, zx.z.a(u2.class), new yp.a(11), bVar2)));
                aVar2.a(new c30.a(new b30.a(bVar, zx.z.a(j1.class), new yp.a(12), bVar2)));
                aVar2.a(new c30.a(new b30.a(bVar, zx.z.a(f1.class), new yp.a(13), bVar2)));
                aVar2.a(new c30.a(new b30.a(bVar, zx.z.a(u0.class), new f3(19), bVar2)));
                aVar2.a(new c30.a(new b30.a(bVar, zx.z.a(f2.class), new f3(20), bVar2)));
                aVar2.a(new c30.a(new b30.a(bVar, zx.z.a(x0.class), new f3(21), bVar2)));
                aVar2.a(new c30.a(new b30.a(bVar, zx.z.a(i1.class), new f3(23), bVar2)));
                aVar2.a(new c30.a(new b30.a(bVar, zx.z.a(l2.class), new f3(24), bVar2)));
                aVar2.a(new c30.a(new b30.a(bVar, zx.z.a(i2.class), new f3(25), bVar2)));
                aVar2.a(new c30.a(new b30.a(bVar, zx.z.a(d1.class), new f3(26), bVar2)));
                aVar2.a(new c30.a(new b30.a(bVar, zx.z.a(a1.class), new f3(27), bVar2)));
                return wVar;
            case 13:
                ((String) obj).getClass();
                return wVar;
            default:
                u4.h2 h2Var = (u4.h2) obj;
                h2Var.getClass();
                ((h0) h2Var).H1();
                return Boolean.FALSE;
        }
    }
}
