package kn;

import android.content.Intent;
import android.net.Uri;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.SearchMenu;
import java.util.ArrayList;
import java.util.List;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements g.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14434i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ReadBookActivity f14435v;

    public /* synthetic */ a(ReadBookActivity readBookActivity, int i10) {
        this.f14434i = i10;
        this.f14435v = readBookActivity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // g.b
    public final void b(Object obj) {
        int i10 = this.f14434i;
        int i11 = 15;
        vq.q qVar = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        int i12 = 0;
        ReadBookActivity readBookActivity = this.f14435v;
        switch (i10) {
            case 0:
                go.z zVar = (go.z) obj;
                mr.i.e(zVar, "it");
                Uri uri = zVar.f9639a;
                if (uri != null) {
                    im.l0.f11134v.getClass();
                    Book book = im.l0.A;
                    if (book != null) {
                        vq.i iVar = vp.u.f26285f;
                        vp.u uVarF = vp.v.f(j1.C(uri, true), book.getOriginName(), 0);
                        if (uVarF != null) {
                            String string = uVarF.f26290e.toString();
                            mr.i.d(string, "toString(...)");
                            book.setBookUrl(string);
                            book.save();
                            u0 u0VarN = readBookActivity.N();
                            xk.f.f(u0VarN, null, null, new j2.b((Object) u0VarN, (Object) book, (ar.d) (objArr == true ? 1 : 0), 7), 31);
                        } else {
                            im.l0.K("找不到文件");
                        }
                        qVar = vq.q.f26327a;
                    }
                    if (qVar != null) {
                    }
                }
                im.l0.f11134v.getClass();
                im.l0.K("没有权限访问");
                break;
            case 1:
                go.z zVar2 = (go.z) obj;
                int i13 = ReadBookActivity.M0;
                mr.i.e(zVar2, "it");
                Uri uri2 = zVar2.f9639a;
                if (uri2 != null) {
                    vp.h hVar = vp.a.f26178b;
                    vp.a aVarQ = vp.h.q(15, null);
                    String string2 = uri2.toString();
                    mr.i.d(string2, "toString(...)");
                    aVarQ.b("imagePath", string2);
                    readBookActivity.N().q(uri2, zVar2.f9641c);
                }
                break;
            case 2:
                Object[] objArr4 = (Object[]) obj;
                int i14 = ReadBookActivity.M0;
                if (objArr4 != null) {
                    u0 u0VarN2 = readBookActivity.N();
                    Object obj2 = objArr4[0];
                    mr.i.c(obj2, "null cannot be cast to non-null type kotlin.Int");
                    int iIntValue = ((Integer) obj2).intValue();
                    Object obj3 = objArr4[1];
                    mr.i.c(obj3, "null cannot be cast to non-null type kotlin.Int");
                    u0.n(u0VarN2, iIntValue, ((Integer) obj3).intValue(), null, 4);
                }
                break;
            case 3:
                g.a aVar = (g.a) obj;
                int i15 = ReadBookActivity.M0;
                mr.i.e(aVar, "it");
                if (aVar.f8779i == -1) {
                    u0 u0VarN3 = readBookActivity.N();
                    xk.f.f(u0VarN3, null, null, new t0(2, objArr3 == true ? 1 : 0, i12), 31).f13162e = new bl.v0((ar.i) null, new ao.m(new z(readBookActivity, 9), objArr2 == true ? 1 : 0, i11));
                }
                break;
            case 4:
                g.a aVar2 = (g.a) obj;
                int i16 = ReadBookActivity.M0;
                mr.i.e(aVar2, "it");
                if (aVar2.f8779i == -1) {
                    readBookActivity.N().p();
                }
                break;
            case 5:
                g.a aVar3 = (g.a) obj;
                int i17 = ReadBookActivity.M0;
                mr.i.e(aVar3, "it");
                Intent intent = aVar3.f8780v;
                if (intent != null) {
                    long longExtra = intent.getLongExtra("key", System.currentTimeMillis());
                    int intExtra = intent.getIntExtra("index", 0);
                    gl.m0 m0Var = gl.m0.f9446a;
                    tn.i iVar2 = (tn.i) m0Var.a("searchResult" + longExtra);
                    List list = (List) m0Var.a("searchResultList" + longExtra);
                    if (iVar2 != null && list != null) {
                        readBookActivity.N().Z = iVar2.f24479d;
                        SearchMenu searchMenu = readBookActivity.z().f7010g;
                        ArrayList arrayList = searchMenu.f11583k0;
                        arrayList.clear();
                        arrayList.addAll(list);
                        searchMenu.k();
                        readBookActivity.f11562w0 = true;
                        readBookActivity.N().f14533j0 = intExtra;
                        readBookActivity.z().f7010g.l(intExtra);
                        tn.i selectedSearchResult = readBookActivity.z().f7010g.getSelectedSearchResult();
                        if (selectedSearchResult != null) {
                            im.l0.f11134v.getClass();
                            im.l0.B();
                            readBookActivity.y0(selectedSearchResult);
                            readBookActivity.u0();
                        }
                        break;
                    }
                }
                break;
            default:
                ReadBookActivity.T(readBookActivity, (g.a) obj);
                break;
        }
    }
}
