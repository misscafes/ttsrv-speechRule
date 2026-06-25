package j2;

import android.content.ContentValues;
import android.net.Uri;
import android.view.Menu;
import as.v0;
import e3.e1;
import io.legado.app.api.ReaderProvider;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssSource;
import io.legado.app.service.CheckSourceService;
import io.legado.app.service.ExportBookService;
import io.legado.app.service.HttpReadAloudService;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.rss.source.edit.RssSourceEditActivity;
import io.legato.kazusa.xtmd.R;
import iy.n;
import j1.x1;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import jw.c0;
import jw.u;
import lb.w;
import ls.y0;
import nb.t;
import nl.o0;
import o1.d1;
import o1.f0;
import o1.k3;
import o1.o;
import p4.x;
import p40.n3;
import pr.h0;
import pr.i0;
import pr.k0;
import ry.z;
import uy.b0;
import uy.s;
import v4.z0;
import y2.ba;
import yx.p;
import yx.q;
import yx.r;
import zx.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends qx.i implements p {
    public int X;
    public Object Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15044i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f15045n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(Object obj, Object obj2, Object obj3, ox.c cVar, int i10) {
        super(2, cVar);
        this.f15044i = i10;
        this.Y = obj;
        this.Z = obj2;
        this.f15045n0 = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
    
        if (r1.a(r0, r7) == r6) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object l(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.Z
            java.lang.Object r1 = r7.Y
            uy.i r1 = (uy.i) r1
            int r2 = r7.X
            r3 = 2
            r4 = 1
            r5 = 0
            px.a r6 = px.a.f24450i
            if (r2 == 0) goto L21
            if (r2 == r4) goto L1d
            if (r2 != r3) goto L17
            lb.w.j0(r8)
            goto L41
        L17:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r7)
            return r5
        L1d:
            lb.w.j0(r8)
            goto L36
        L21:
            lb.w.j0(r8)
            r8 = r0
            io.legado.app.data.entities.BookSource r8 = (io.legado.app.data.entities.BookSource) r8
            java.lang.Object r2 = r7.f15045n0
            io.legado.app.service.CheckSourceService r2 = (io.legado.app.service.CheckSourceService) r2
            r7.Y = r1
            r7.X = r4
            java.lang.Object r8 = io.legado.app.service.CheckSourceService.v(r2, r8, r7)
            if (r8 != r6) goto L36
            goto L40
        L36:
            r7.Y = r5
            r7.X = r3
            java.lang.Object r7 = r1.a(r0, r7)
            if (r7 != r6) goto L41
        L40:
            return r6
        L41:
            jx.w r7 = jx.w.f15819a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: j2.j.l(java.lang.Object):java.lang.Object");
    }

    private final Object m(Object obj) throws IOException {
        uy.h hVarG;
        n3 n3Var = (n3) this.f15045n0;
        ExportBookService exportBookService = (ExportBookService) this.Z;
        Book book = (Book) this.Y;
        int i10 = this.X;
        ox.c cVar = null;
        if (i10 == 0) {
            w.j0(obj);
            jq.a aVar = jq.a.f15552i;
            int i11 = 0;
            boolean z11 = b.a.z("exportUseReplace", true) && book.getUseReplaceRule();
            HashMap map = gq.k.f11049f;
            gq.k kVarV = hn.a.v(book.getName(), book.getOrigin());
            String name = book.getName();
            String string = exportBookService.getString(R.string.author_show, book.getRealAuthor());
            n nVar = c0.f15716a;
            n3Var.invoke(name + "\n" + string + "\n" + exportBookService.getString(R.string.intro_show, "\n".concat(c0.a(c0.f15722g, book.getDisplayIntro()))), null);
            int i12 = jw.g.c(n40.a.d()).getBoolean("parallelExportBook", false) ? 9 : 1;
            sp.i iVar = new sp.i(new h0(book, cVar, i11), 2);
            Book book2 = (Book) this.Y;
            if (i12 == 1) {
                hVarG = new k0(iVar, exportBookService, book2, kVarV, z11);
            } else {
                int i13 = az.l.f2499a;
                az.k kVar = new az.k(i12);
                v0 v0Var = new v0(iVar, kVar, (ox.c) null, exportBookService, book2, kVarV, z11);
                exportBookService = exportBookService;
                hVarG = s.g(new b0(3, new u(s.i(v0Var), i11), new jw.s(kVar, cVar, i11)), 0);
            }
            i0 i0Var = new i0(exportBookService, book, n3Var);
            this.X = 1;
            Object objB = hVarG.b(i0Var, this);
            px.a aVar2 = px.a.f24450i;
            if (objB == aVar2) {
                return aVar2;
            }
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            w.j0(obj);
        }
        return jx.w.f15819a;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f15044i;
        Object obj2 = this.f15045n0;
        switch (i10) {
            case 0:
                return new j((k) this.Z, (k2.e) obj2, cVar, 0);
            case 1:
                j jVar = new j((sp.v0) this.Z, obj2, cVar, 1);
                jVar.Y = obj;
                return jVar;
            case 2:
                return new j((RssSource) this.Z, (RssSourceEditActivity) obj2, cVar, 2);
            case 3:
                return new j((RssSource) this.Z, (ku.m) obj2, cVar, 3);
            case 4:
                j jVar2 = new j((l7.w) obj2, cVar, 4);
                jVar2.Z = obj;
                return jVar2;
            case 5:
                j jVar3 = new j((l7.w) this.Z, (p) obj2, cVar, 5);
                jVar3.Y = obj;
                return jVar3;
            case 6:
                return new j((ReadBookActivity) this.Y, (Book) this.Z, (List) obj2, cVar, 6);
            case 7:
                j jVar4 = new j((ReadBookActivity) obj2, cVar, 7);
                jVar4.Z = obj;
                return jVar4;
            case 8:
                return new j((Menu) this.Z, (ReadBookActivity) obj2, cVar, 8);
            case 9:
                return new j((y0) this.Y, (String) this.Z, (String) obj2, cVar, 9);
            case 10:
                j jVar5 = new j((lt.n) this.Z, (fs.k) obj2, cVar, 10);
                jVar5.Y = obj;
                return jVar5;
            case 11:
                return new j((lu.u) this.Y, (ba) this.Z, (z0) obj2, cVar, 11);
            case 12:
                return new j((m40.m) this.Y, (e1) this.Z, (e1) obj2, cVar, 12);
            case 13:
                return new j((ReaderProvider) this.Y, (Uri) this.Z, (ContentValues) obj2, cVar, 13);
            case 14:
                return new j((RssArticle) this.Y, (String) this.Z, (RssSource) obj2, cVar, 14);
            case 15:
                return new j((o2.u) this.Y, (x) this.Z, (i2.l) obj2, cVar, 15);
            case 16:
                return new j((y) this.Z, (t) obj2, cVar, 16);
            case 17:
                return new j((nl.n) this.Y, (ox.g) this.Z, (o0) obj2, cVar, 17);
            case 18:
                return new j((p) this.Y, this.Z, (z) obj2, cVar, 18);
            case 19:
                j jVar6 = new j((yx.a) this.Z, (p) obj2, cVar, 19);
                jVar6.Y = obj;
                return jVar6;
            case 20:
                j jVar7 = new j((q) this.Z, (o) obj2, cVar, 20);
                jVar7.Y = obj;
                return jVar7;
            case 21:
                j jVar8 = new j((r) this.Z, (o) obj2, cVar, 21);
                jVar8.Y = obj;
                return jVar8;
            case 22:
                j jVar9 = new j((f0) this.Z, (p) obj2, cVar, 22);
                jVar9.Y = obj;
                return jVar9;
            case 23:
                return new j((f0) this.Y, (x1) this.Z, (p) obj2, cVar, 23);
            case 24:
                j jVar10 = new j((d1) this.Z, (k3) obj2, cVar, 24);
                jVar10.Y = obj;
                return jVar10;
            case 25:
                j jVar11 = new j((k3) this.Z, (p) obj2, cVar, 25);
                jVar11.Y = obj;
                return jVar11;
            case 26:
                return new j((List) this.Y, (op.p) this.Z, (Set) obj2, cVar, 26);
            case 27:
                j jVar12 = new j(this.Z, cVar, (CheckSourceService) obj2);
                jVar12.Y = obj;
                return jVar12;
            case 28:
                return new j((Book) this.Y, (ExportBookService) this.Z, (n3) obj2, cVar, 28);
            default:
                return new j((HttpReadAloudService) this.Y, (HttpTTS) this.Z, (String) obj2, cVar, 29);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f15044i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
        }
        return ((j) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:291:0x068a, code lost:
    
        if (r3 == r13) goto L298;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x06b0, code lost:
    
        if (r1 == r13) goto L298;
     */
    /* JADX WARN: Removed duplicated region for block: B:296:0x069f  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0986  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x0af4  */
    /* JADX WARN: Removed duplicated region for block: B:554:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:567:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:579:? A[RETURN, SYNTHETIC] */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r67) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2892
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j2.j.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(Object obj, Object obj2, ox.c cVar, int i10) {
        super(2, cVar);
        this.f15044i = i10;
        this.Z = obj;
        this.f15045n0 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(Object obj, ox.c cVar, int i10) {
        super(2, cVar);
        this.f15044i = i10;
        this.f15045n0 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(Object obj, ox.c cVar, CheckSourceService checkSourceService) {
        super(2, cVar);
        this.f15044i = 27;
        this.Z = obj;
        this.f15045n0 = checkSourceService;
    }
}
