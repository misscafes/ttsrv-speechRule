package ls;

import android.content.Intent;
import android.net.Uri;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.SearchMenu;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements i.b {
    public final /* synthetic */ ReadBookActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18323i;

    public /* synthetic */ c(ReadBookActivity readBookActivity, int i10) {
        this.f18323i = i10;
        this.X = readBookActivity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // i.b
    public final void b(Object obj) throws IllegalAccessException, InstantiationException {
        Intent intent;
        String stringExtra;
        int i10 = this.f18323i;
        int i11 = 0;
        jx.w wVar = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        ReadBookActivity readBookActivity = this.X;
        switch (i10) {
            case 0:
                rt.z zVar = (rt.z) obj;
                zVar.getClass();
                Uri uri = zVar.f26250a;
                if (uri != null) {
                    hr.j1.X.getClass();
                    Book book = hr.j1.Y;
                    if (book != null) {
                        jx.l lVar = jw.o.f15765f;
                        jw.o oVarG = jw.p.g(jw.b1.y(true, uri), book.getOriginName(), 0);
                        if (oVarG != null) {
                            String string = oVarG.f15770e.toString();
                            string.getClass();
                            book.setBookUrl(string);
                            book.save();
                            y0 y0VarU = readBookActivity.U();
                            y0VarU.getClass();
                            op.r.f(y0VarU, null, null, new v0(y0VarU, book, objArr == true ? 1 : 0, i11), 31);
                        } else {
                            hr.j1.l0("找不到文件");
                        }
                        wVar = jx.w.f15819a;
                    }
                    if (wVar != null) {
                    }
                }
                hr.j1.X.getClass();
                hr.j1.l0("没有权限访问");
                break;
            case 1:
                i.a aVar = (i.a) obj;
                int i12 = ReadBookActivity.f14092s1;
                aVar.getClass();
                if (aVar.f13120i == -1) {
                    readBookActivity.U().o();
                }
                break;
            case 2:
                i.a aVar2 = (i.a) obj;
                int i13 = ReadBookActivity.f14092s1;
                aVar2.getClass();
                if (aVar2.f13120i == -1 && (intent = aVar2.X) != null && (stringExtra = intent.getStringExtra("tocRegex")) != null) {
                    hr.j1.X.getClass();
                    Book book2 = hr.j1.Y;
                    if (book2 != null) {
                        book2.setTocUrl(stringExtra);
                        readBookActivity.o0(book2);
                    }
                    break;
                }
                break;
            case 3:
                i.a aVar3 = (i.a) obj;
                int i14 = ReadBookActivity.f14092s1;
                aVar3.getClass();
                Intent intent2 = aVar3.X;
                if (intent2 != null) {
                    long longExtra = intent2.getLongExtra("key", System.currentTimeMillis());
                    int intExtra = intent2.getIntExtra("index", 0);
                    fq.q0 q0Var = fq.q0.f9782a;
                    ws.t tVar = (ws.t) q0Var.a("searchResult" + longExtra);
                    List list = (List) q0Var.a("searchResultList" + longExtra);
                    if (tVar != null && list != null) {
                        y0 y0VarU2 = readBookActivity.U();
                        String str = tVar.f32595e;
                        y0VarU2.getClass();
                        str.getClass();
                        y0VarU2.f18401q0 = str;
                        SearchMenu searchMenu = readBookActivity.O().f33764g;
                        ArrayList arrayList = searchMenu.f14128r0;
                        arrayList.clear();
                        arrayList.addAll(list);
                        searchMenu.j();
                        readBookActivity.f14095c1 = true;
                        readBookActivity.U().f18403s0 = intExtra;
                        readBookActivity.O().f33764g.l(intExtra);
                        ws.t selectedSearchResult = readBookActivity.O().f33764g.getSelectedSearchResult();
                        if (selectedSearchResult != null) {
                            hr.j1.X.getClass();
                            hr.j1.R();
                            readBookActivity.x0(selectedSearchResult);
                            readBookActivity.v0();
                        }
                        break;
                    }
                }
                break;
            case 4:
                i.a aVar4 = (i.a) obj;
                int i15 = ReadBookActivity.f14092s1;
                aVar4.getClass();
                if (aVar4.f13120i != -1) {
                    hr.j1.X.D(null);
                } else {
                    readBookActivity.setResult(100);
                    readBookActivity.finish();
                }
                break;
            case 5:
                jx.m mVar = (jx.m) obj;
                int i16 = ReadBookActivity.f14092s1;
                if (mVar != null) {
                    y0.m(readBookActivity.U(), ((Number) mVar.f15809i).intValue(), ((Number) mVar.X).intValue(), null, 4);
                }
                break;
            default:
                i.a aVar5 = (i.a) obj;
                int i17 = ReadBookActivity.f14092s1;
                aVar5.getClass();
                if (aVar5.f13120i == -1) {
                    y0 y0VarU3 = readBookActivity.U();
                    e0 e0Var = new e0(readBookActivity, 9);
                    y0VarU3.getClass();
                    op.r.f(y0VarU3, null, null, new f.k(2, 20, objArr2 == true ? 1 : 0), 31).f16861e = new sp.v0((Object) null, 3, new at.j1(e0Var, null, 16));
                }
                break;
        }
    }
}
