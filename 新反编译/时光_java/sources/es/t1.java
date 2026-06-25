package es;

import io.legado.app.data.entities.SearchBook;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t1 implements yx.l {
    public final /* synthetic */ yx.l X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8432i;

    public /* synthetic */ t1(int i10, yx.l lVar) {
        this.f8432i = i10;
        this.X = lVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        Object obj2;
        String string;
        int i10 = this.f8432i;
        jx.w wVar = jx.w.f15819a;
        yx.l lVar = this.X;
        switch (i10) {
            case 0:
                lVar.invoke(new x(((Boolean) obj).booleanValue()));
                break;
            case 1:
                lVar.invoke(new y(((Boolean) obj).booleanValue()));
                break;
            case 2:
                String str = (String) obj;
                str.getClass();
                lVar.invoke(new q0(str));
                break;
            case 3:
                lVar.invoke(new r0(((Long) obj).longValue()));
                break;
            case 4:
                i iVar = (i) obj;
                iVar.getClass();
                lVar.invoke(new o0(iVar.f8290a));
                lVar.invoke(e0.f8262a);
                break;
            case 5:
                j jVar = (j) obj;
                jVar.getClass();
                lVar.invoke(new i0(jVar.f8313a));
                break;
            case 6:
                x0 x0Var = (x0) obj;
                x0Var.getClass();
                lVar.invoke(new h0(x0Var));
                break;
            case 7:
                lVar.invoke(((Boolean) obj).booleanValue() ? hv.c.X : hv.c.f13057i);
                break;
            case 8:
                u4.h2 h2Var = (u4.h2) obj;
                if (!(h2Var instanceof j1.y0)) {
                    ge.c.C("Node is not a GestureNode instance");
                } else {
                    j1.x0 x0Var2 = ((j1.y0) h2Var).f15027x0;
                    obj2 = x0Var2 != null ? x0Var2 : null;
                }
                break;
            case 9:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                lVar.invoke(new rl.s(bool));
                break;
            case 10:
                to.b bVar = (to.b) obj;
                break;
            case 11:
                jw.o oVar = (jw.o) obj;
                oVar.getClass();
                lVar.invoke(new sr.k(oVar));
                break;
            case 12:
                SearchBook searchBook = (SearchBook) obj;
                searchBook.getClass();
                lVar.invoke(new ut.m0(searchBook.getName(), searchBook.getAuthor(), searchBook.getBookUrl(), null, null, null));
                break;
            case 13:
                String str2 = (String) obj;
                str2.getClass();
                lVar.invoke(new ut.d1(str2, null));
                break;
            case 14:
                lVar.invoke((yx.p) obj);
                break;
            case 15:
                String str3 = (String) obj;
                if (str3 == null || (string = iy.p.y1(str3).toString()) == null || string.length() <= 0) {
                    string = null;
                }
                lVar.invoke(new ut.d1(string, null));
                break;
            case 16:
                lVar.invoke(new ut.p0(((Long) obj).longValue()));
                break;
            case 17:
                String str4 = (String) obj;
                str4.getClass();
                lVar.invoke(str4);
                break;
            case 18:
                wt.k kVar = (wt.k) obj;
                kVar.getClass();
                lVar.invoke(kVar.f32816a.f32779a);
                break;
            case 19:
                String str5 = (String) obj;
                str5.getClass();
                String string2 = iy.p.y1(str5).toString();
                obj2 = string2.length() > 0 ? string2 : null;
                if (obj2 != null) {
                    lVar.invoke(obj2);
                }
                break;
            case 20:
                String str6 = (String) obj;
                str6.getClass();
                String string3 = iy.p.y1(str6).toString();
                obj2 = string3.length() > 0 ? string3 : null;
                if (obj2 != null) {
                    lVar.invoke(obj2);
                }
                break;
            case 21:
                wt.k kVar2 = (wt.k) obj;
                kVar2.getClass();
                lVar.invoke(kVar2.f32816a.f32779a);
                break;
            case 22:
                String str7 = (String) obj;
                str7.getClass();
                lVar.invoke(new xr.n(str7));
                break;
            case 23:
                String str8 = (String) obj;
                str8.getClass();
                lVar.invoke(new xr.n(str8));
                break;
            case 24:
                break;
            case 25:
                lVar.invoke(((h1.c) obj).e());
                break;
            case 26:
                String str9 = (String) obj;
                str9.getClass();
                lVar.invoke(Integer.valueOf(Integer.parseInt(str9)));
                break;
            default:
                Integer num = (Integer) obj;
                num.intValue();
                lVar.invoke(num);
                break;
        }
        return wVar;
    }
}
