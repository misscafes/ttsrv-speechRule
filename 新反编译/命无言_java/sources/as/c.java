package as;

import android.net.Uri;
import android.os.Build;
import android.text.Spanned;
import android.view.InputEvent;
import android.view.textclassifier.TextClassifier;
import bl.v0;
import el.i2;
import gn.w;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.DictRule;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.RuleSub;
import io.legado.app.service.CheckSourceService;
import io.legado.app.ui.book.info.BookInfoActivity;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.rss.subscription.RuleSubActivity;
import java.util.List;
import java.util.Map;
import kn.u0;
import ln.w0;
import ln.y0;
import wr.i0;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends cr.i implements lr.p {
    public Object A;
    public Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1931i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1932v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c(c3.q qVar, lr.p pVar, ar.d dVar) {
        super(2, dVar);
        this.f1931i = 3;
        c3.p pVar2 = c3.p.f2912i;
        this.X = qVar;
        this.Y = (cr.i) pVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004e, code lost:
    
        if (r2.d(r1, r7) == r3) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object e(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.Y
            ko.t r0 = (ko.t) r0
            java.lang.Object r1 = r7.X
            java.lang.Object r2 = r7.A
            zr.j r2 = (zr.j) r2
            br.a r3 = br.a.f2655i
            int r4 = r7.f1932v
            r5 = 2
            r6 = 1
            if (r4 == 0) goto L26
            if (r4 == r6) goto L22
            if (r4 != r5) goto L1a
            l3.c.F(r8)
            goto L51
        L1a:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L22:
            l3.c.F(r8)
            goto L45
        L26:
            l3.c.F(r8)
            r8 = r1
            java.lang.String r8 = (java.lang.String) r8
            java.util.concurrent.ConcurrentHashMap$KeySetView r4 = r0.f14584j0
            ko.m.y(r4, r8)
            java.lang.String r4 = "upBookToc"
            ri.b r4 = n7.a.u(r4)
            r4.e(r8)
            r7.A = r2
            r7.f1932v = r6
            java.lang.Object r8 = ko.t.j(r0, r8, r7)
            if (r8 != r3) goto L45
            goto L50
        L45:
            r8 = 0
            r7.A = r8
            r7.f1932v = r5
            java.lang.Object r8 = r2.d(r1, r7)
            if (r8 != r3) goto L51
        L50:
            return r3
        L51:
            vq.q r8 = vq.q.f26327a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: as.c.e(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006e, code lost:
    
        if (wr.y.F(r10, r1, r9) == r7) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object f(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.Y
            r4 = r0
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r0 = r9.A
            r2 = r0
            ln.y0 r2 = (ln.y0) r2
            br.a r7 = br.a.f2655i
            int r0 = r9.f1932v
            r8 = 2
            r1 = 1
            r5 = 0
            if (r0 == 0) goto L2a
            if (r0 == r1) goto L23
            if (r0 != r8) goto L1b
            l3.c.F(r10)
            goto L71
        L1b:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L23:
            l3.c.F(r10)     // Catch: java.lang.Exception -> L27
            goto L45
        L27:
            r0 = move-exception
            r10 = r0
            goto L49
        L2a:
            l3.c.F(r10)
            java.lang.Object r10 = r9.X     // Catch: java.lang.Exception -> L27
            ln.w0 r10 = (ln.w0) r10     // Catch: java.lang.Exception -> L27
            r9.f1932v = r1     // Catch: java.lang.Exception -> L27
            sr.c[] r0 = ln.y0.f15551w1     // Catch: java.lang.Exception -> L27
            ds.e r0 = wr.i0.f27149a     // Catch: java.lang.Exception -> L27
            ds.d r0 = ds.d.f5513v     // Catch: java.lang.Exception -> L27
            ln.x0 r1 = new ln.x0     // Catch: java.lang.Exception -> L27
            r1.<init>(r10, r2, r4, r5)     // Catch: java.lang.Exception -> L27
            java.lang.Object r10 = wr.y.F(r0, r1, r9)     // Catch: java.lang.Exception -> L27
            if (r10 != r7) goto L45
            goto L70
        L45:
            vq.e r10 = (vq.e) r10     // Catch: java.lang.Exception -> L27
        L47:
            r3 = r10
            goto L5d
        L49:
            r10.printStackTrace()
            vq.e r10 = new vq.e
            java.lang.Integer r0 = new java.lang.Integer
            r1 = 0
            r0.<init>(r1)
            java.lang.Integer r3 = new java.lang.Integer
            r3.<init>(r1)
            r10.<init>(r0, r3)
            goto L47
        L5d:
            ds.e r10 = wr.i0.f27149a
            xr.e r10 = bs.n.f2684a
            co.l r1 = new co.l
            r6 = 11
            r1.<init>(r2, r3, r4, r5, r6)
            r9.f1932v = r8
            java.lang.Object r10 = wr.y.F(r10, r1, r9)
            if (r10 != r7) goto L71
        L70:
            return r7
        L71:
            vq.q r10 = vq.q.f26327a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: as.c.f(java.lang.Object):java.lang.Object");
    }

    private final Object h(Object obj) {
        mr.s sVar;
        lp.u uVar = (lp.u) this.X;
        br.a aVar = br.a.f2655i;
        int i10 = this.f1932v;
        if (i10 == 0) {
            l3.c.F(obj);
            if (Build.VERSION.SDK_INT >= 26) {
                sr.c[] cVarArr = lp.u.f15653w1;
                uVar.q0().f7263c.setTextClassifier(TextClassifier.NO_OP);
            }
            mr.s sVar2 = new mr.s();
            ds.e eVar = i0.f27149a;
            ds.d dVar = ds.d.f5513v;
            co.l lVar = new co.l(sVar2, uVar, (String) this.Y, null, 12);
            this.A = sVar2;
            this.f1932v = 1;
            obj = y.F(dVar, lVar, this);
            if (obj == aVar) {
                return aVar;
            }
            sVar = sVar2;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            sVar = (mr.s) this.A;
            l3.c.F(obj);
        }
        mr.i.d(obj, "withContext(...)");
        eq.c cVar = (eq.c) sVar.f17100i;
        sr.c[] cVarArr2 = lp.u.f15653w1;
        cVar.b(uVar.q0().f7263c, (Spanned) obj);
        return vq.q.f26327a;
    }

    /* JADX WARN: Path cross not found for [B:15:0x0048, B:18:0x0055], limit reached: 22 */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0068 -> B:11:0x0036). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object i(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.Y
            nm.y r0 = (nm.y) r0
            java.lang.Object r1 = r9.A
            zr.j r1 = (zr.j) r1
            br.a r2 = br.a.f2655i
            int r3 = r9.f1932v
            r4 = 1
            r5 = 2
            if (r3 == 0) goto L2c
            if (r3 == r4) goto L24
            if (r3 != r5) goto L1c
            java.lang.Object r3 = r9.X
            java.util.Iterator r3 = (java.util.Iterator) r3
            l3.c.F(r10)
            goto L36
        L1c:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L24:
            java.lang.Object r3 = r9.X
            java.util.Iterator r3 = (java.util.Iterator) r3
            l3.c.F(r10)
            goto L55
        L2c:
            l3.c.F(r10)
            java.util.List r10 = r0.f17934h
            java.util.Iterator r10 = r10.iterator()
            r3 = r10
        L36:
            boolean r10 = r3.hasNext()
            if (r10 == 0) goto L6b
            java.lang.Object r10 = r3.next()
            io.legado.app.data.entities.BookSourcePart r10 = (io.legado.app.data.entities.BookSourcePart) r10
            io.legado.app.data.entities.BookSource r10 = r10.getBookSource()
            if (r10 == 0) goto L55
            r9.A = r1
            r9.X = r3
            r9.f1932v = r4
            java.lang.Object r10 = r1.d(r10, r9)
            if (r10 != r2) goto L55
            goto L6a
        L55:
            zr.u0 r10 = r0.k
            im.m r6 = new im.m
            r7 = 1
            r8 = 0
            r6.<init>(r5, r8, r7)
            r9.A = r1
            r9.X = r3
            r9.f1932v = r5
            java.lang.Object r10 = zr.v0.k(r10, r6, r9)
            if (r10 != r2) goto L36
        L6a:
            return r2
        L6b:
            vq.q r10 = vq.q.f26327a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: as.c.i(java.lang.Object):java.lang.Object");
    }

    private final Object l(Object obj) throws Throwable {
        br.a aVar = br.a.f2655i;
        int i10 = this.f1932v;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l3.c.F(obj);
            return obj;
        }
        l3.c.F(obj);
        nm.k kVar = nm.k.f17872c;
        BookSource bookSource = (BookSource) this.A;
        String str = (String) this.X;
        Integer num = (Integer) this.Y;
        this.f1932v = 1;
        Object objG = kVar.g(bookSource, str, num, this);
        return objG == aVar ? aVar : objG;
    }

    private final Object m(Object obj) {
        br.a aVar = br.a.f2655i;
        int i10 = this.f1932v;
        if (i10 == 0) {
            l3.c.F(obj);
            p6.b bVar = ((o6.a) this.A).f18616a;
            Uri uri = (Uri) this.X;
            InputEvent inputEvent = (InputEvent) this.Y;
            this.f1932v = 1;
            if (bVar.c(uri, inputEvent, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l3.c.F(obj);
        }
        return vq.q.f26327a;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [cr.i, lr.p] */
    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        int i10 = this.f1931i;
        Object obj2 = this.Y;
        switch (i10) {
            case 0:
                c cVar = new c((zr.j) this.X, (d) obj2, dVar, 0);
                cVar.A = obj;
                return cVar;
            case 1:
                return new c((zr.i) this.A, (t) this.X, (fs.i) obj2, dVar, 1);
            case 2:
                return new c((RuleSub) this.A, (i2) this.X, (RuleSubActivity) obj2, dVar, 2);
            case 3:
                c3.q qVar = (c3.q) this.X;
                c3.p pVar = c3.p.f2912i;
                c cVar2 = new c(qVar, (lr.p) obj2, dVar);
                cVar2.A = obj;
                return cVar2;
            case 4:
                c cVar3 = new c((co.o) this.X, (String) obj2, dVar, 4);
                cVar3.A = obj;
                return cVar3;
            case 5:
                c cVar4 = new c((jj.p) this.X, (cq.f) obj2, dVar, 5);
                cVar4.A = obj;
                return cVar4;
            case 6:
                return new c((BookInfoActivity) obj2, dVar, 6);
            case 7:
                return new c((BookInfoActivity) obj2, dVar, 7);
            case 8:
                return new c((BookInfoActivity) this.A, (Book) this.X, (Object[]) obj2, dVar, 8);
            case 9:
                return new c((Book) this.X, (el.e) obj2, dVar, 9);
            case 10:
                return new c((BookInfoActivity) this.A, (lm.e) this.X, (Book) obj2, dVar, 10);
            case 11:
                return new c((eo.b) this.X, (String) obj2, dVar, 11);
            case 12:
                return new c((DictRule) this.A, (String) this.X, (String) obj2, dVar, 12);
            case 13:
                return new c((String) this.A, (String) this.X, (w) obj2, dVar, 13);
            case 14:
                return new c((String) this.X, this.A, (String) obj2, dVar);
            case 15:
                c cVar5 = new c(this.X, dVar, (ar.i) obj2, 15);
                cVar5.A = obj;
                return cVar5;
            case 16:
                c cVar6 = new c((zr.i) this.X, dVar, (BookChapter) obj2, 16);
                cVar6.A = obj;
                return cVar6;
            case 17:
                c cVar7 = new c((v0) this.X, obj2, dVar, 17);
                cVar7.A = obj;
                return cVar7;
            case 18:
                return new c((Map) this.A, (BaseSource) this.X, (jo.t) obj2, dVar, 18);
            case 19:
                return new c((ReadBookActivity) this.A, (Book) this.X, (List) obj2, dVar, 19);
            case 20:
                return new c((u0) this.A, (String) this.X, (String) obj2, dVar, 20);
            case 21:
                return new c((ko.t) obj2, dVar, 21);
            case 22:
                c cVar8 = new c(this.X, dVar, (ko.t) obj2, 22);
                cVar8.A = obj;
                return cVar8;
            case 23:
                return new c((y0) this.A, (w0) this.X, (String) obj2, dVar, 23);
            case 24:
                return new c((lp.u) this.X, (String) obj2, dVar, 24);
            case 25:
                return new c((RssArticle) this.A, (String) this.X, (RssSource) obj2, dVar, 25);
            case 26:
                c cVar9 = new c((nm.y) obj2, dVar, 26);
                cVar9.A = obj;
                return cVar9;
            case 27:
                return new c((BookSource) this.A, (String) this.X, (Integer) obj2, dVar, 27);
            case 28:
                return new c((o6.a) this.A, (Uri) this.X, (InputEvent) obj2, dVar, 28);
            default:
                c cVar10 = new c(this.X, dVar, (CheckSourceService) obj2, 29);
                cVar10.A = obj;
                return cVar10;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f1931i) {
            case 0:
                return ((c) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 1:
                return ((c) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 2:
                return ((c) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 3:
                return ((c) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 4:
                return ((c) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 5:
                return ((c) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 6:
                return ((c) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 7:
                return ((c) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 8:
                return ((c) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 9:
                return ((c) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 10:
                return ((c) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 11:
                return ((c) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 12:
                return ((c) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 13:
                return ((c) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 14:
                return ((c) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 15:
                return ((c) create((zr.j) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 16:
                return ((c) create((zr.j) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 17:
                return ((c) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 18:
                return ((c) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 19:
                return ((c) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 20:
                return ((c) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 21:
                return ((c) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 22:
                return ((c) create((zr.j) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 23:
                return ((c) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 24:
                return ((c) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 25:
                return ((c) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 26:
                return ((c) create((zr.j) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 27:
                return ((c) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 28:
                return ((c) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            default:
                return ((c) create((zr.j) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:247:0x05a3  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x05a9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x013a  */
    /* JADX WARN: Type inference failed for: r13v4, types: [cr.i, lr.p] */
    /* JADX WARN: Type inference failed for: r2v65, types: [cr.i, lr.q] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x00ff -> B:56:0x0103). Please report as a decompilation issue!!! */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2602
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: as.c.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, ar.d dVar, int i10) {
        super(2, dVar);
        this.f1931i = i10;
        this.Y = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, ar.d dVar, Object obj2, int i10) {
        super(2, dVar);
        this.f1931i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, Object obj2, ar.d dVar, int i10) {
        super(2, dVar);
        this.f1931i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, Object obj2, Object obj3, ar.d dVar, int i10) {
        super(2, dVar);
        this.f1931i = i10;
        this.A = obj;
        this.X = obj2;
        this.Y = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(String str, Object obj, String str2, ar.d dVar) {
        super(2, dVar);
        this.f1931i = 14;
        this.X = str;
        this.A = obj;
        this.Y = str2;
    }
}
