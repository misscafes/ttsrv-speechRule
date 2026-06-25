package ap;

import android.content.Context;
import android.net.Uri;
import ds.t0;
import e3.e1;
import f5.p0;
import io.legado.app.data.entities.Bookmark;
import io.legado.app.data.entities.Server;
import java.io.File;
import java.util.List;
import java.util.regex.Pattern;
import jw.w0;
import s4.g0;
import zr.o0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y implements yx.l {
    public final /* synthetic */ e1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1847i;

    public /* synthetic */ y(e1 e1Var, long j11) {
        this.f1847i = 1;
        this.X = e1Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        Object iVar;
        Object iVar2;
        Object iVar3;
        androidx.documentfile.provider.a[] aVarArr;
        Object iVar4;
        Object iVar5;
        Object iVar6;
        int i10 = this.f1847i;
        jx.w wVar = jx.w.f15819a;
        e1 e1Var = this.X;
        switch (i10) {
            case 0:
                g0 g0Var = (g0) obj;
                g0Var.getClass();
                g0 g0VarE0 = g0Var.e0();
                if (g0VarE0 != null) {
                    e1Var.setValue(new b4.e(c30.c.D0(g0VarE0.e())));
                }
                break;
            case 1:
                p0 p0Var = (p0) obj;
                p0Var.getClass();
                e1Var.setValue(p0Var);
                break;
            case 2:
                String str = (String) obj;
                str.getClass();
                e1Var.setValue(str);
                break;
            case 3:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                e1Var.setValue(bool);
                break;
            case 4:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                e1Var.setValue(bool2);
                break;
            case 5:
                Bookmark bookmark = (Bookmark) obj;
                bookmark.getClass();
                e1Var.setValue(bookmark);
                break;
            case 6:
                e1Var.setValue((String) obj);
                break;
            case 7:
                e1Var.setValue((String) obj);
                break;
            case 8:
                String str2 = (String) obj;
                str2.getClass();
                e1Var.setValue(str2);
                break;
            case 9:
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                e1Var.setValue(bool3);
                break;
            case 10:
                cs.b bVar = (cs.b) obj;
                bVar.getClass();
                e1Var.setValue(bVar);
                break;
            case 11:
                String str3 = (String) obj;
                str3.getClass();
                e1Var.setValue(str3);
                break;
            case 12:
                String str4 = (String) obj;
                str4.getClass();
                e1Var.setValue(str4);
                break;
            case 13:
                q2.n nVar = (q2.n) obj;
                e1Var.setValue(nVar.f24823c ? nVar.f24822b : nVar.f24821a);
                break;
            case 14:
                List list = (List) obj;
                if (e1Var != null) {
                    e1Var.setValue(list);
                }
                break;
            case 15:
                ((yx.l) e1Var.getValue()).invoke((b4.b) obj);
                break;
            case 16:
                Server server = (Server) obj;
                server.getClass();
                e1Var.setValue(new t0(server));
                break;
            case 17:
                String str5 = (String) obj;
                str5.getClass();
                e1Var.setValue(str5);
                break;
            case 18:
                String str6 = (String) obj;
                str6.getClass();
                e1Var.setValue(str6);
                break;
            case 19:
                String str7 = (String) obj;
                str7.getClass();
                e1Var.setValue(str7);
                break;
            case 20:
                String str8 = (String) obj;
                str8.getClass();
                e1Var.setValue(str8);
                break;
            case 21:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                e1Var.setValue(bool4);
                break;
            case 22:
                String str9 = (String) obj;
                str9.getClass();
                e1Var.setValue(str9);
                break;
            case 23:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                e1Var.setValue(bool5);
                break;
            case 24:
                cq.a0 a0Var = (cq.a0) obj;
                a0Var.getClass();
                o0 o0Var = o0.f38566a;
                o0Var.getClass();
                boolean z11 = a0Var.f4928a;
                dt.g gVar = o0.f38573h;
                gy.e[] eVarArr = o0.f38567b;
                gVar.c(o0Var, eVarArr[6], Boolean.valueOf(z11));
                o0.f38574i.c(o0Var, eVarArr[7], Boolean.valueOf(a0Var.f4929b));
                o0.f38575j.c(o0Var, eVarArr[8], Boolean.valueOf(a0Var.f4930c));
                o0.f38576k.c(o0Var, eVarArr[9], Boolean.valueOf(a0Var.f4931d));
                o0.f38577l.c(o0Var, eVarArr[10], Boolean.valueOf(a0Var.f4932e));
                o0.m.c(o0Var, eVarArr[11], Boolean.valueOf(a0Var.f4933f));
                o0.f38578n.c(o0Var, eVarArr[12], Boolean.valueOf(a0Var.f4934g));
                o0.f38579o.c(o0Var, eVarArr[13], Boolean.valueOf(a0Var.f4935h));
                e1Var.setValue(Boolean.FALSE);
                break;
            case 25:
                Uri uri = (Uri) obj;
                if (uri != null) {
                    w0.s(uri, (Context) e1Var.getValue(), 3);
                    if (!w0.k(uri)) {
                        et.a aVar = et.a.f8492a;
                        String path = uri.getPath();
                        aVar.getClass();
                        et.a.m.c(aVar, et.a.f8493b[10], path);
                    } else {
                        et.a aVar2 = et.a.f8492a;
                        String string = uri.toString();
                        aVar2.getClass();
                        et.a.m.c(aVar2, et.a.f8493b[10], string);
                    }
                }
                break;
            case 26:
                Uri uri2 = (Uri) obj;
                if (uri2 != null) {
                    Pattern pattern = rq.i.f26195a;
                    Context context = (Context) e1Var.getValue();
                    context.getClass();
                    if (!w0.k(uri2)) {
                        String path2 = uri2.getPath();
                        if (path2 != null) {
                            File file = new File(path2);
                            try {
                                w0.w(context, "成功导入书架" + rq.i.b(v10.c.i(jw.q.f15777a.a(file, "myBookShelf.json"))), 0);
                                iVar = wVar;
                            } catch (Throwable th2) {
                                iVar = new jx.i(th2);
                            }
                            Throwable thA = jx.j.a(iVar);
                            if (thA != null) {
                                q7.b.o("导入书架失败\n", thA.getLocalizedMessage(), context, 0);
                            }
                            try {
                                w0.w(context, "成功导入书源" + rq.i.d(v10.c.i(ue.d.L(file, "myBookSource.json"))), 0);
                                iVar2 = wVar;
                            } catch (Throwable th3) {
                                iVar2 = new jx.i(th3);
                            }
                            Throwable thA2 = jx.j.a(iVar2);
                            if (thA2 != null) {
                                q7.b.o("导入源失败\n", thA2.getLocalizedMessage(), context, 0);
                            }
                            try {
                                File fileL = ue.d.L(file, "myBookReplaceRule.json");
                                if (fileL.exists()) {
                                    w0.w(context, "成功导入替换规则" + rq.i.c(v10.c.i(fileL)), 0);
                                } else {
                                    w0.w(context, "未找到替换规则", 0);
                                }
                                iVar3 = wVar;
                            } catch (Throwable th4) {
                                iVar3 = new jx.i(th4);
                            }
                            Throwable thA3 = jx.j.a(iVar3);
                            if (thA3 != null) {
                                q7.b.o("导入替换规则失败\n", thA3.getLocalizedMessage(), context, 0);
                            }
                        }
                    } else {
                        androidx.documentfile.provider.a[] aVarArrO = androidx.documentfile.provider.a.h(context, uri2).o();
                        if (aVarArrO != null) {
                            int length = aVarArrO.length;
                            int i11 = 0;
                            while (i11 < length) {
                                androidx.documentfile.provider.a aVar3 = aVarArrO[i11];
                                String strI = aVar3.i();
                                if (strI != null) {
                                    int iHashCode = strI.hashCode();
                                    aVarArr = aVarArrO;
                                    if (iHashCode != 230188262) {
                                        if (iHashCode != 242484507) {
                                            if (iHashCode == 684250817 && strI.equals("myBookShelf.json")) {
                                                try {
                                                    Uri uriJ = aVar3.j();
                                                    uriJ.getClass();
                                                    w0.w(context, "成功导入书架" + rq.i.b(w0.p(context, uriJ)), 0);
                                                    iVar6 = wVar;
                                                } catch (Throwable th5) {
                                                    iVar6 = new jx.i(th5);
                                                }
                                                Throwable thA4 = jx.j.a(iVar6);
                                                if (thA4 != null) {
                                                    q7.b.o("导入书架失败\n", thA4.getLocalizedMessage(), context, 0);
                                                }
                                            }
                                        } else if (strI.equals("myBookReplaceRule.json")) {
                                            try {
                                                Uri uriJ2 = aVar3.j();
                                                uriJ2.getClass();
                                                w0.w(context, "成功导入替换规则" + rq.i.c(w0.p(context, uriJ2)), 0);
                                                iVar5 = wVar;
                                            } catch (Throwable th6) {
                                                iVar5 = new jx.i(th6);
                                            }
                                            Throwable thA5 = jx.j.a(iVar5);
                                            if (thA5 != null) {
                                                q7.b.o("导入替换规则失败\n", thA5.getLocalizedMessage(), context, 0);
                                            }
                                        }
                                    } else if (strI.equals("myBookSource.json")) {
                                        try {
                                            Uri uriJ3 = aVar3.j();
                                            uriJ3.getClass();
                                            w0.w(context, "成功导入书源" + rq.i.d(w0.p(context, uriJ3)), 0);
                                            iVar4 = wVar;
                                        } catch (Throwable th7) {
                                            iVar4 = new jx.i(th7);
                                        }
                                        Throwable thA6 = jx.j.a(iVar4);
                                        if (thA6 != null) {
                                            q7.b.o("导入源失败\n", thA6.getLocalizedMessage(), context, 0);
                                        }
                                    }
                                } else {
                                    aVarArr = aVarArrO;
                                }
                                i11++;
                                aVarArrO = aVarArr;
                            }
                        }
                    }
                }
                break;
            case 27:
                String str10 = (String) obj;
                str10.getClass();
                e1Var.setValue(str10);
                break;
            case 28:
                String str11 = (String) obj;
                str11.getClass();
                e1Var.setValue(str11);
                break;
            default:
                ((Boolean) obj).getClass();
                e1Var.setValue(Boolean.valueOf(!((Boolean) e1Var.getValue()).booleanValue()));
                break;
        }
        return wVar;
    }

    public /* synthetic */ y(int i10, e1 e1Var) {
        this.f1847i = i10;
        this.X = e1Var;
    }
}
