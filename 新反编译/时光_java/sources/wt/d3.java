package wt;

import io.legado.app.data.entities.BookGroup;
import java.util.List;
import y2.c5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d3 implements yx.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32673i;

    public /* synthetic */ d3(int i10) {
        this.f32673i = i10;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f32673i;
        int i11 = 2;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                float fFloatValue = ((Float) obj).floatValue();
                ft.a aVar = ft.a.f9885a;
                aVar.getClass();
                ft.a.P.R(aVar, ft.a.f9886b[39], Integer.valueOf((int) fFloatValue));
                return wVar;
            case 1:
                String str = (String) obj;
                str.getClass();
                ft.a aVar2 = ft.a.f9885a;
                int i12 = Integer.parseInt(str);
                aVar2.getClass();
                ft.a.O.R(aVar2, ft.a.f9886b[38], Integer.valueOf(i12));
                return wVar;
            case 2:
                float fFloatValue2 = ((Float) obj).floatValue();
                ft.a aVar3 = ft.a.f9885a;
                aVar3.getClass();
                ft.a.f9898o.R(aVar3, ft.a.f9886b[12], Integer.valueOf((int) fFloatValue2));
                return wVar;
            case 3:
                BookGroup bookGroup = (BookGroup) obj;
                bookGroup.getClass();
                return Long.valueOf(bookGroup.getGroupId());
            case 4:
                ((g1.x) obj).getClass();
                g1.m0 m0Var = new g1.m0(g1.y0.e(null, 3), g1.y0.f(null, 3));
                m0Var.f10234d = g1.n.k(2);
                return m0Var;
            case 5:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 6:
                ((g1.x) obj).getClass();
                return new g1.m0(g1.y0.m(new a2.b(i11)), g1.y0.o(new d3(5)));
            case 7:
                return x0.f.f33250b;
            case 8:
                List list = (List) obj;
                return new x1.t((int[]) list.get(0), (int[]) list.get(1));
            case 9:
                xt.f fVar = (xt.f) obj;
                fVar.getClass();
                return fVar.getKey();
            case 10:
                c5.b0.l((c5.d0) obj, 0);
                return wVar;
            case 11:
                c5.b0.l((c5.d0) obj, 0);
                return wVar;
            case 12:
                c5.b0.l((c5.d0) obj, 1);
                return wVar;
            case 13:
                ((a4.t) obj).e(false);
                return wVar;
            case 14:
                c5.b0.q((c5.d0) obj);
                return wVar;
            case 15:
                c5.b0.l((c5.d0) obj, 0);
                return wVar;
            case 16:
                c5.d0 d0Var = (c5.d0) obj;
                c5.b0.q(d0Var);
                c5.b0.r(d0Var, -0.9f);
                return wVar;
            case 17:
                c5.b0.l((c5.d0) obj, 0);
                return wVar;
            case 18:
                c5.b0.l((c5.d0) obj, 1);
                return wVar;
            case 19:
                c5.b0.l((c5.d0) obj, 1);
                return wVar;
            case 20:
                float f7 = c5.f34977a;
                return wVar;
            case 21:
                return Boolean.TRUE;
            case 22:
                c5.b0.q((c5.d0) obj);
                return wVar;
            case 23:
                gy.e[] eVarArr = c5.b0.f3625a;
                ((c5.d0) obj).a(c5.y.f3728y, wVar);
                return wVar;
            case 24:
                h1.k0 k0Var = (h1.k0) obj;
                k0Var.f11868a = 6000;
                Float fValueOf = Float.valueOf(90.0f);
                k0Var.a(300, fValueOf).f11863b = d3.i.f6260b;
                k0Var.a(1500, fValueOf);
                Float fValueOf2 = Float.valueOf(180.0f);
                k0Var.a(1800, fValueOf2);
                k0Var.a(3000, fValueOf2);
                Float fValueOf3 = Float.valueOf(270.0f);
                k0Var.a(3300, fValueOf3);
                k0Var.a(4500, fValueOf3);
                Float fValueOf4 = Float.valueOf(360.0f);
                k0Var.a(4800, fValueOf4);
                k0Var.a(6000, fValueOf4);
                return wVar;
            case 25:
                return wVar;
            case 26:
                c5.b0.l((c5.d0) obj, 1);
                return wVar;
            case 27:
                ((u4.j0) obj).e();
                return wVar;
            case 28:
                c5.b0.q((c5.d0) obj);
                return wVar;
            default:
                return Boolean.valueOf(((Integer) obj).intValue() > 0);
        }
    }
}
