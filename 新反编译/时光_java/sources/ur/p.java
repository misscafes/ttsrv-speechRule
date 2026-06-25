package ur;

import android.net.Uri;
import cn.hutool.core.util.CharsetUtil;
import e3.w2;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.exception.InvalidBooksDirException;
import io.legado.app.ui.association.FileAssociationActivity;
import io.legado.app.utils.InfoMap;
import java.io.File;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import kotlinx.coroutines.flow.internal.ChildCancelledException;
import ms.g4;
import wt.c3;
import y2.pa;
import y2.qa;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends qx.i implements yx.p {
    public /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29914i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(Uri uri, FileAssociationActivity fileAssociationActivity, Uri uri2, ox.c cVar) {
        super(2, cVar);
        this.f29914i = 0;
        this.X = uri;
        this.Z = fileAssociationActivity;
        this.Y = uri2;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f29914i;
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        switch (i10) {
            case 0:
                return new p((Uri) this.X, (FileAssociationActivity) obj2, (Uri) obj3, cVar);
            case 1:
                return new p((pa) this.X, (uv.a) obj3, (k4.a) obj2, cVar, 1);
            case 2:
                p pVar = new p((zx.y) obj3, (ty.n) obj2, cVar, 2);
                pVar.X = obj;
                return pVar;
            case 3:
                return new p((Book) this.X, (List) obj3, (BookSource) obj2, cVar, 3);
            case 4:
                return new p((vs.h1) this.X, (w2) obj3, (e3.e1) obj2, cVar, 4);
            case 5:
                return new p((c3) obj3, (Uri) this.X, (List) obj2, cVar);
            case 6:
                p pVar2 = new p((xs.h) obj3, (String) obj2, cVar, 6);
                pVar2.X = obj;
                return pVar2;
            case 7:
                return new p((String) this.X, (ExploreKind) obj3, (String) obj2, cVar, 7);
            case 8:
                p pVar3 = new p((z2.e) obj3, (b2.a) obj2, cVar, 8);
                pVar3.X = obj;
                return pVar3;
            case 9:
                p pVar4 = new p((z2.i) obj3, (b2.a) obj2, cVar, 9);
                pVar4.X = obj;
                return pVar4;
            default:
                return new p((m40.i0) this.X, (ly.b) obj3, (e3.e1) obj2, cVar, 10);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws Exception {
        int i10 = this.f29914i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                ((p) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 1:
                ((p) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 2:
                ((p) create(new ty.q(((ty.q) obj).f28582a), (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 3:
                ((p) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 4:
                ((p) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 5:
                return ((p) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 6:
                ((p) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 7:
                ((p) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 8:
                return ((p) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 9:
                return ((p) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            default:
                ((p) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Exception {
        int i10 = this.f29914i;
        int i11 = 2;
        int i12 = 1;
        int i13 = 3;
        int i14 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.Y;
        Object obj3 = this.Z;
        switch (i10) {
            case 0:
                Uri uri = (Uri) obj2;
                FileAssociationActivity fileAssociationActivity = (FileAssociationActivity) obj3;
                lb.w.j0(obj);
                Uri uri2 = (Uri) this.X;
                if (uri2 == null) {
                    s sVarS = fileAssociationActivity.S();
                    uri.getClass();
                    sVarS.f29929q0.k(kr.e.g(uri));
                } else if (jw.w0.k(uri2)) {
                    androidx.documentfile.provider.a aVarH = androidx.documentfile.provider.a.h(fileAssociationActivity, uri2);
                    if (!jw.p.a(aVarH)) {
                        throw new InvalidBooksDirException("请重新设置书籍保存位置\nPermission Denial");
                    }
                    jw.w0.q(fileAssociationActivity, uri, new g4(aVarH, 25, fileAssociationActivity));
                } else {
                    String path = uri2.getPath();
                    if (path == null) {
                        path = uri2.toString();
                        path.getClass();
                    }
                    File file = new File(path);
                    if (!ue.d.v(file)) {
                        throw new InvalidBooksDirException("请重新设置书籍保存位置\nPermission Denial");
                    }
                    jw.w0.q(fileAssociationActivity, uri, new g4(file, 26, fileAssociationActivity));
                }
                return wVar;
            case 1:
                lb.w.j0(obj);
                if (((qa) ((pa) this.X).f35785a.f21097e.getValue()) == qa.f35914i && ((uv.a) obj2) != null) {
                    ((k4.c) ((k4.a) obj3)).a(0);
                }
                return wVar;
            case 2:
                lb.w.j0(obj);
                Object obj4 = ((ty.q) this.X).f28582a;
                zx.y yVar = (zx.y) obj2;
                boolean z11 = obj4 instanceof ty.p;
                if (!z11) {
                    yVar.f38789i = obj4;
                }
                ty.n nVar = (ty.n) obj3;
                if (z11) {
                    ty.o oVar = obj4 instanceof ty.o ? (ty.o) obj4 : null;
                    Throwable th2 = oVar != null ? oVar.f28580a : null;
                    if (th2 != null) {
                        throw th2;
                    }
                    nVar.h(new ChildCancelledException());
                    yVar.f38789i = vy.b.f31540d;
                }
                return wVar;
            case 3:
                List<BookChapter> list = (List) obj2;
                Book book = (Book) this.X;
                lb.w.j0(obj);
                hr.t.X.getClass();
                Book book2 = hr.t.f12913q0;
                if (book2 != null) {
                    book2.migrateTo(book, list);
                }
                gq.d.B(book, 16);
                Book book3 = hr.t.f12913q0;
                if (book3 != null) {
                    book3.delete();
                }
                ((sp.v) rp.b.a().p()).l(book);
                hr.t.f12913q0 = book;
                hr.t.z0 = (BookSource) obj3;
                sp.a aVarO = rp.b.a().o();
                BookChapter[] bookChapterArr = (BookChapter[]) list.toArray(new BookChapter[0]);
                ((sp.g) aVarO).e((BookChapter[]) Arrays.copyOf(bookChapterArr, bookChapterArr.length));
                hr.t.n();
                return wVar;
            case 4:
                e3.e1 e1Var = (e3.e1) obj3;
                lb.w.j0(obj);
                if (((Boolean) ((w2) obj2).getValue()).booleanValue() && !((vs.b1) e1Var.getValue()).f31161n && ((vs.b1) e1Var.getValue()).f31163p && !((vs.b1) e1Var.getValue()).f31162o && !((vs.b1) e1Var.getValue()).f31170w) {
                    ((vs.h1) this.X).f(vs.s.f31245a);
                }
                return wVar;
            case 5:
                lb.w.j0(obj);
                OutputStream outputStreamOpenOutputStream = ((c3) obj2).g().getContentResolver().openOutputStream((Uri) this.X);
                if (outputStreamOpenOutputStream == null) {
                    return null;
                }
                List<wt.k> list2 = (List) obj3;
                try {
                    zl.d dVar = new zl.d(new OutputStreamWriter(outputStreamOpenOutputStream, CharsetUtil.UTF_8));
                    rl.i iVar = rl.i.f26071e;
                    dVar.z(new rl.i(iVar.f26072a, "  ", iVar.f26074c));
                    dVar.d();
                    for (wt.k kVar : list2) {
                        HashMap map = new HashMap();
                        wt.j jVar = kVar.f32816a;
                        map.put("name", jVar.f32780b);
                        map.put("author", jVar.f32781c);
                        Book bookE = ((sp.v) rp.b.a().p()).e(jVar.f32779a);
                        map.put("intro", bookE != null ? bookE.getDisplayIntro() : null);
                        jw.a0.a().l(map, map.getClass(), dVar);
                    }
                    dVar.l();
                    dVar.close();
                    outputStreamOpenOutputStream.close();
                    return wVar;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        ut.f2.d(outputStreamOpenOutputStream, th3);
                        throw th4;
                    }
                }
            case 6:
                ry.z zVar = (ry.z) this.X;
                lb.w.j0(obj);
                hr.k0 k0Var = hr.k0.f12839a;
                xs.h hVar = (xs.h) obj2;
                hr.k0.f12840b = hVar;
                BookSource bookSource = hVar.Z;
                bookSource.getClass();
                k0Var.i(zVar, bookSource, (String) obj3);
                return wVar;
            case 7:
                lb.w.j0(obj);
                InfoMap infoMapF = qq.c.f((String) this.X);
                infoMapF.put(((ExploreKind) obj2).getTitle(), (String) obj3);
                infoMapF.saveNow();
                return wVar;
            case 8:
                lb.w.j0(obj);
                ry.z zVar2 = (ry.z) this.X;
                z2.e eVar = (z2.e) obj2;
                b2.a aVar = (b2.a) obj3;
                ry.b0.y(zVar2, null, null, new z2.d(eVar, aVar, objArr4 == true ? 1 : 0, i14), 3);
                ry.b0.y(zVar2, null, null, new z2.d(eVar, aVar, objArr3 == true ? 1 : 0, i12), 3);
                ry.b0.y(zVar2, null, null, new z2.d(eVar, aVar, objArr2 == true ? 1 : 0, i11), 3);
                return ry.b0.y(zVar2, null, null, new z2.d(eVar, aVar, objArr == true ? 1 : 0, i13), 3);
            case 9:
                lb.w.j0(obj);
                ry.z zVar3 = (ry.z) this.X;
                z2.i iVar2 = (z2.i) obj2;
                b2.a aVar2 = (b2.a) obj3;
                ry.b0.y(zVar3, null, null, new z2.h(iVar2, aVar2, objArr8 == true ? 1 : 0, i14), 3);
                ry.b0.y(zVar3, null, null, new z2.h(iVar2, aVar2, objArr7 == true ? 1 : 0, i12), 3);
                ry.b0.y(zVar3, null, null, new z2.h(iVar2, aVar2, objArr6 == true ? 1 : 0, i11), 3);
                return ry.b0.y(zVar3, null, null, new z2.h(iVar2, aVar2, objArr5 == true ? 1 : 0, i13), 3);
            default:
                lb.w.j0(obj);
                if (!((m40.i0) this.X).g()) {
                    e3.e1 e1Var2 = (e3.e1) obj3;
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj5 : (ly.b) obj2) {
                        if (hashSet.add(((yt.e0) obj5).f37177a)) {
                            arrayList.add(obj5);
                        }
                    }
                    e1Var2.setValue(arrayList);
                }
                return wVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(Object obj, Object obj2, Object obj3, ox.c cVar, int i10) {
        super(2, cVar);
        this.f29914i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(Object obj, Object obj2, ox.c cVar, int i10) {
        super(2, cVar);
        this.f29914i = i10;
        this.Y = obj;
        this.Z = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(c3 c3Var, Uri uri, List list, ox.c cVar) {
        super(2, cVar);
        this.f29914i = 5;
        this.Y = c3Var;
        this.X = uri;
        this.Z = list;
    }
}
