package pl;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import at.o0;
import e3.e1;
import e3.l1;
import e3.m1;
import e3.q;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.data.entities.readRecord.ReadRecord;
import io.legado.app.data.entities.readRecord.ReadRecordDetail;
import io.legado.app.exception.InvalidBooksDirException;
import io.legado.app.service.ExportBookService;
import io.legado.app.service.HttpReadAloudService;
import io.legado.app.ui.association.FileAssociationActivity;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import jw.w0;
import lb.w;
import op.r;
import r2.x0;
import ry.b0;
import ry.f1;
import ry.l0;
import ry.z;
import sp.v;
import ts.k;
import ty.n;
import ty.o;
import ut.a0;
import ut.q1;
import uy.k1;
import v3.s;
import vs.h1;
import vt.g0;
import vu.e0;
import wt.c3;
import xr.f0;
import y2.ba;
import y2.m3;
import y40.l;
import yt.d1;
import yx.p;
import yx.t;
import zr.c0;
import zx.x;
import zx.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends qx.i implements p {
    public int X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24087i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ Object f24088n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Object f24089o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(f0 f0Var, String str, String str2, String str3, int i10, ox.c cVar) {
        super(2, cVar);
        this.f24087i = 21;
        this.Y = f0Var;
        this.Z = str;
        this.f24088n0 = str2;
        this.f24089o0 = str3;
        this.X = i10;
    }

    private final Object B(Object obj) {
        w.j0(obj);
        Book bookE = ((v) ((f0) this.Y).Z).e((String) this.Z);
        if (bookE == null) {
            return Boolean.FALSE;
        }
        BookChapter bookChapter = new BookChapter((String) this.f24088n0, (String) this.f24089o0, false, null, (String) this.Z, this.X, false, false, null, null, null, null, null, null, null, null, null, 131020, null);
        gq.h hVar = gq.h.f11035a;
        gq.h.b(bookE, bookChapter);
        return Boolean.TRUE;
    }

    private final Object C(Object obj) throws Throwable {
        int i10 = this.X;
        if (i10 == 0) {
            w.j0(obj);
            sp.i iVarF = q.F(new l((cb.h) this.Y, 0));
            o0 o0Var = new o0(10, (m1) this.Z, (n) this.f24088n0, (l1) this.f24089o0);
            this.X = 1;
            Object objB = iVarF.b(o0Var, this);
            px.a aVar = px.a.f24450i;
            if (objB == aVar) {
                return aVar;
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

    private final Object E(Object obj) {
        z zVar = (z) this.Y;
        int i10 = this.X;
        ox.c cVar = null;
        if (i10 == 0) {
            w.j0(obj);
            f1[] f1VarArr = {b0.y(zVar, null, null, new e0((h1.c) this.Z, cVar, 14), 3), b0.y(zVar, null, null, new e0((h1.c) this.f24088n0, cVar, 15), 3), b0.y(zVar, null, null, new e0((h1.c) this.f24089o0, cVar, 16), 3)};
            this.Y = null;
            this.X = 1;
            Object objS = fh.a.S(f1VarArr, this);
            px.a aVar = px.a.f24450i;
            if (objS == aVar) {
                return aVar;
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

    private final Object F(Object obj) throws Throwable {
        int i10 = this.X;
        if (i10 == 0) {
            w.j0(obj);
            sp.i iVarF = q.F(new l((cb.h) this.Y, 2));
            o0 o0Var = new o0(11, (h1.c) this.Z, (h1.c) this.f24088n0, (h1.c) this.f24089o0);
            this.X = 1;
            Object objB = iVarF.b(o0Var, this);
            px.a aVar = px.a.f24450i;
            if (objB == aVar) {
                return aVar;
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

    private final Object G(Object obj) {
        uy.i iVar = (uy.i) this.Z;
        int i10 = this.X;
        jx.w wVar = jx.w.f15819a;
        ox.c cVar = null;
        px.a aVar = px.a.f24450i;
        try {
            if (i10 == 0) {
                w.j0(obj);
                m3 m3Var = new m3((yr.e) this.f24089o0, (BookSource) this.f24088n0, cVar, 5);
                this.Z = null;
                this.Y = iVar;
                this.X = 1;
                if (k40.h.p0(60000L, m3Var, this) == aVar) {
                }
            }
            if (i10 != 1) {
                if (i10 == 2) {
                    w.j0(obj);
                    return wVar;
                }
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            iVar = (uy.i) this.Y;
            w.j0(obj);
            this.Z = null;
            this.Y = null;
            this.X = 2;
            return iVar.a(wVar, this) == aVar ? aVar : wVar;
        } catch (Throwable unused) {
            b0.m(getContext());
            return wVar;
        }
    }

    private final Object H(Object obj) throws Throwable {
        int i10 = this.X;
        if (i10 == 0) {
            w.j0(obj);
            k1 k1Var = ((d1) this.Y).f37167q0;
            yt.d dVar = new yt.d((String) this.Z, (String) this.f24088n0, (String) this.f24089o0);
            this.X = 1;
            Object objA = k1Var.a(dVar, this);
            px.a aVar = px.a.f24450i;
            if (objA == aVar) {
                return aVar;
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

    /* JADX WARN: Removed duplicated region for block: B:11:0x0038 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0065  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0036 -> B:12:0x0039). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object I(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            java.lang.Object r0 = r8.f24088n0
            ty.n r0 = (ty.n) r0
            int r1 = r8.X
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L1e
            if (r1 != r3) goto L18
            java.lang.Object r1 = r8.Y
            ty.c r1 = (ty.c) r1
            java.lang.Object r4 = r8.Z
            ry.z r4 = (ry.z) r4
            lb.w.j0(r9)
            goto L39
        L18:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r8)
            return r2
        L1e:
            lb.w.j0(r9)
            java.lang.Object r9 = r8.Z
            ry.z r9 = (ry.z) r9
            ty.c r1 = r0.iterator()
            r4 = r9
        L2a:
            r8.Z = r4
            r8.Y = r1
            r8.X = r3
            java.lang.Object r9 = r1.a(r8)
            px.a r5 = px.a.f24450i
            if (r9 != r5) goto L39
            return r5
        L39:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L65
            java.lang.Object r9 = r1.c()
            b2.g r9 = (b2.g) r9
            java.lang.Object r5 = r0.g()
            java.lang.Object r5 = ty.q.a(r5)
            b2.g r5 = (b2.g) r5
            if (r5 != 0) goto L54
            goto L55
        L54:
            r9 = r5
        L55:
            y2.m3 r5 = new y2.m3
            java.lang.Object r6 = r8.f24089o0
            z2.i r6 = (z2.i) r6
            r7 = 8
            r5.<init>(r6, r9, r2, r7)
            r9 = 3
            ry.b0.y(r4, r2, r2, r5, r9)
            goto L2a
        L65:
            jx.w r8 = jx.w.f15819a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: pl.c.I(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0038 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0064  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0036 -> B:12:0x0039). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object J(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            java.lang.Object r0 = r8.f24088n0
            ty.n r0 = (ty.n) r0
            int r1 = r8.X
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L1e
            if (r1 != r3) goto L18
            java.lang.Object r1 = r8.Y
            ty.c r1 = (ty.c) r1
            java.lang.Object r4 = r8.Z
            ry.z r4 = (ry.z) r4
            lb.w.j0(r9)
            goto L39
        L18:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r8)
            return r2
        L1e:
            lb.w.j0(r9)
            java.lang.Object r9 = r8.Z
            ry.z r9 = (ry.z) r9
            ty.c r1 = r0.iterator()
            r4 = r9
        L2a:
            r8.Z = r4
            r8.Y = r1
            r8.X = r3
            java.lang.Object r9 = r1.a(r8)
            px.a r5 = px.a.f24450i
            if (r9 != r5) goto L39
            return r5
        L39:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L64
            java.lang.Object r9 = r1.c()
            b2.a r9 = (b2.a) r9
            java.lang.Object r5 = r0.g()
            java.lang.Object r5 = ty.q.a(r5)
            b2.a r5 = (b2.a) r5
            if (r5 != 0) goto L54
            goto L55
        L54:
            r9 = r5
        L55:
            z2.d r5 = new z2.d
            java.lang.Object r6 = r8.f24089o0
            z2.e r6 = (z2.e) r6
            r7 = 4
            r5.<init>(r6, r9, r2, r7)
            r9 = 3
            ry.b0.y(r4, r2, r2, r5, r9)
            goto L2a
        L64:
            jx.w r8 = jx.w.f15819a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: pl.c.J(java.lang.Object):java.lang.Object");
    }

    private final Object l(Object obj) {
        e1 e1Var;
        int i10 = this.X;
        if (i10 == 0) {
            w.j0(obj);
            jx.h hVar = (jx.h) this.Z;
            if (hVar != null) {
                k kVar = (k) this.f24088n0;
                e1 e1Var2 = (e1) this.f24089o0;
                String str = (String) hVar.f15804i;
                String str2 = (String) hVar.X;
                this.Y = e1Var2;
                this.X = 1;
                obj = kVar.X.a(str, str2, this);
                px.a aVar = px.a.f24450i;
                if (obj == aVar) {
                    return aVar;
                }
                e1Var = e1Var2;
            }
            return jx.w.f15819a;
        }
        if (i10 != 1) {
            ge.c.C("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        e1Var = (e1) this.Y;
        w.j0(obj);
        e1Var.setValue((String) obj);
        return jx.w.f15819a;
    }

    private final Object m(Object obj) {
        e1 e1Var;
        ReadRecord readRecord = (ReadRecord) this.f24088n0;
        int i10 = this.X;
        if (i10 == 0) {
            w.j0(obj);
            e1 e1Var2 = (e1) this.f24089o0;
            ts.w wVar = (ts.w) this.Z;
            String bookName = readRecord.getBookName();
            String bookAuthor = readRecord.getBookAuthor();
            this.Y = e1Var2;
            this.X = 1;
            Object objA = wVar.Y.a(bookName, bookAuthor, this);
            px.a aVar = px.a.f24450i;
            if (objA == aVar) {
                return aVar;
            }
            obj = objA;
            e1Var = e1Var2;
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e1Var = (e1) this.Y;
            w.j0(obj);
        }
        e1Var.setValue((String) obj);
        return jx.w.f15819a;
    }

    private final Object n(Object obj) {
        e1 e1Var;
        ReadRecordDetail readRecordDetail = (ReadRecordDetail) this.f24088n0;
        int i10 = this.X;
        if (i10 == 0) {
            w.j0(obj);
            e1 e1Var2 = (e1) this.f24089o0;
            ts.w wVar = (ts.w) this.Z;
            String bookName = readRecordDetail.getBookName();
            String bookAuthor = readRecordDetail.getBookAuthor();
            this.Y = e1Var2;
            this.X = 1;
            Object objA = wVar.Y.a(bookName, bookAuthor, this);
            px.a aVar = px.a.f24450i;
            if (objA == aVar) {
                return aVar;
            }
            obj = objA;
            e1Var = e1Var2;
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e1Var = (e1) this.Y;
            w.j0(obj);
        }
        e1Var.setValue((String) obj);
        return jx.w.f15819a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005f, code lost:
    
        if (y2.ba.b(r10, "没有可合并的同名记录", null, r9, 14) == r5) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object o(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            java.lang.Object r0 = r9.Z
            io.legado.app.data.entities.readRecord.ReadRecord r0 = (io.legado.app.data.entities.readRecord.ReadRecord) r0
            int r1 = r9.X
            r2 = 0
            r3 = 2
            r4 = 1
            px.a r5 = px.a.f24450i
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L1b
            if (r1 != r3) goto L15
            lb.w.j0(r10)
            goto L6e
        L15:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r9)
            return r2
        L1b:
            lb.w.j0(r10)
            goto L49
        L1f:
            lb.w.j0(r10)
            java.lang.Object r10 = r9.Y
            ts.w r10 = (ts.w) r10
            r9.X = r4
            wp.u1 r10 = r10.X
            sp.j1 r10 = r10.f32464a
            java.lang.String r1 = r0.getDeviceId()
            java.lang.String r6 = r0.getBookName()
            java.lang.String r7 = r0.getBookAuthor()
            sp.o1 r10 = (sp.o1) r10
            lb.t r10 = r10.f27248a
            sp.b r8 = new sp.b
            r8.<init>(r1, r6, r7, r4)
            r1 = 0
            java.lang.Object r10 = ue.d.U(r10, r4, r1, r8, r9)
            if (r10 != r5) goto L49
            goto L61
        L49:
            java.util.List r10 = (java.util.List) r10
            boolean r1 = r10.isEmpty()
            if (r1 == 0) goto L62
            java.lang.Object r10 = r9.f24088n0
            y2.ba r10 = (y2.ba) r10
            r9.X = r3
            java.lang.String r0 = "没有可合并的同名记录"
            r1 = 14
            java.lang.Object r9 = y2.ba.b(r10, r0, r2, r9, r1)
            if (r9 != r5) goto L6e
        L61:
            return r5
        L62:
            java.lang.Object r9 = r9.f24089o0
            e3.e1 r9 = (e3.e1) r9
            jx.h r1 = new jx.h
            r1.<init>(r0, r10)
            r9.setValue(r1)
        L6e:
            jx.w r9 = jx.w.f15819a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: pl.c.o(java.lang.Object):java.lang.Object");
    }

    private final Object p(Object obj) {
        Object iVar;
        FileAssociationActivity fileAssociationActivity = (FileAssociationActivity) this.f24088n0;
        int i10 = this.X;
        jx.w wVar = jx.w.f15819a;
        try {
            if (i10 == 0) {
                w.j0(obj);
                Uri uri = (Uri) this.Z;
                Uri uri2 = (Uri) this.f24089o0;
                yy.e eVar = l0.f26332a;
                yy.d dVar = yy.d.X;
                ur.p pVar = new ur.p(uri, fileAssociationActivity, uri2, (ox.c) null);
                this.Y = null;
                this.X = 1;
                Object objI = b0.I(dVar, pVar, this);
                px.a aVar = px.a.f24450i;
                if (objI == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                w.j0(obj);
            }
            iVar = wVar;
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        Throwable thA = jx.j.a(iVar);
        if (thA != null) {
            if (thA instanceof InvalidBooksDirException) {
                fileAssociationActivity.N0.a(new ur.n(fileAssociationActivity, 10));
            } else {
                String strB = m2.k.B("导入书籍失败\n", thA.getLocalizedMessage());
                qp.b.b(qp.b.f25347a, strB, thA, 4);
                w0.w(fileAssociationActivity, strB, 0);
                int i11 = FileAssociationActivity.R0;
                ((Handler) fileAssociationActivity.Q0.getValue()).postDelayed(new ur.q(fileAssociationActivity, 0), 2000L);
            }
        }
        return wVar;
    }

    private final Object q(Object obj) {
        int i10 = this.X;
        if (i10 == 0) {
            w.j0(obj);
            yx.l lVar = (yx.l) this.Y;
            this.X = 1;
            Object objInvoke = lVar.invoke(this);
            px.a aVar = px.a.f24450i;
            if (objInvoke == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            w.j0(obj);
        }
        ((c3) this.Z).l(((wt.a) this.f24088n0).f32608a);
        ((yx.a) this.f24089o0).invoke();
        return jx.w.f15819a;
    }

    private final Object s(Object obj) throws Throwable {
        int i10 = this.X;
        ox.c cVar = null;
        if (i10 == 0) {
            w.j0(obj);
            yy.e eVar = l0.f26332a;
            yy.d dVar = yy.d.X;
            oq.d dVar2 = new oq.d(3, (String) this.f24088n0, (String) this.f24089o0, cVar);
            this.X = 1;
            obj = b0.I(dVar, dVar2, this);
            px.a aVar = px.a.f24450i;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            w.j0(obj);
        }
        Book book = (Book) obj;
        if (book != null) {
            jw.g.w((Context) this.Y, book);
        } else {
            ((t) this.Z).i((String) this.f24088n0, (String) this.f24089o0, vd.d.EMPTY, null, null, null);
        }
        return jx.w.f15819a;
    }

    private final Object t(Object obj) throws Throwable {
        y yVar;
        y yVar2;
        int i10 = this.X;
        if (i10 == 0) {
            w.j0(obj);
            Object obj2 = ((ty.q) this.Z).f28582a;
            yVar = (y) this.f24088n0;
            boolean z11 = obj2 instanceof ty.p;
            if (!z11) {
                yVar.f38789i = obj2;
            }
            uy.i iVar = (uy.i) this.f24089o0;
            if (z11) {
                o oVar = obj2 instanceof o ? (o) obj2 : null;
                Throwable th2 = oVar != null ? oVar.f28580a : null;
                if (th2 != null) {
                    throw th2;
                }
                Object obj3 = yVar.f38789i;
                if (obj3 != null) {
                    Object obj4 = obj3 != vy.b.f31538b ? obj3 : null;
                    this.Z = obj2;
                    this.Y = yVar;
                    this.X = 1;
                    Object objA = iVar.a(obj4, this);
                    px.a aVar = px.a.f24450i;
                    if (objA == aVar) {
                        return aVar;
                    }
                    yVar2 = yVar;
                }
                yVar.f38789i = vy.b.f31540d;
            }
            return jx.w.f15819a;
        }
        if (i10 != 1) {
            ge.c.C("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        yVar2 = (y) this.Y;
        w.j0(obj);
        yVar = yVar2;
        yVar.f38789i = vy.b.f31540d;
        return jx.w.f15819a;
    }

    private final Object u(Object obj) throws Throwable {
        s sVar;
        Throwable th2;
        s sVar2;
        p pVar;
        AtomicReference atomicReference = (AtomicReference) this.f24088n0;
        int i10 = this.X;
        px.a aVar = px.a.f24450i;
        try {
            try {
                if (i10 == 0) {
                    w.j0(obj);
                    z zVar = (z) this.Y;
                    sVar = new s(b0.s(zVar.getCoroutineContext()), ((yx.l) this.Z).invoke(zVar));
                    s sVar3 = (s) atomicReference.getAndSet(sVar);
                    if (sVar3 != null) {
                        f1 f1Var = sVar3.f30537a;
                        this.Y = sVar;
                        this.X = 1;
                        if (b0.i(f1Var, this) != aVar) {
                        }
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            ge.c.C("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        sVar2 = (s) this.Y;
                        try {
                            w.j0(obj);
                            while (!atomicReference.compareAndSet(sVar2, null) && atomicReference.get() == sVar2) {
                            }
                            return obj;
                        } catch (Throwable th3) {
                            th2 = th3;
                            while (!atomicReference.compareAndSet(sVar2, null) && atomicReference.get() == sVar2) {
                            }
                            throw th2;
                        }
                    }
                    sVar = (s) this.Y;
                    w.j0(obj);
                }
                Object obj2 = sVar.f30538b;
                this.Y = sVar;
                this.X = 2;
                obj = pVar.invoke(obj2, this);
                if (obj != aVar) {
                    sVar2 = sVar;
                    while (!atomicReference.compareAndSet(sVar2, null)) {
                    }
                    return obj;
                }
                return aVar;
            } catch (Throwable th4) {
                th2 = th4;
                sVar2 = sVar;
                while (!atomicReference.compareAndSet(sVar2, null)) {
                }
                throw th2;
            }
            pVar = (p) this.f24089o0;
        } catch (Throwable th5) {
            th2 = th5;
        }
    }

    private final Object v(Object obj) {
        int i10 = this.X;
        jx.w wVar = jx.w.f15819a;
        ox.c cVar = null;
        if (i10 == 0) {
            w.j0(obj);
            uy.q qVar = new uy.q(new a0(3), uy.s.o(q.F(new sv.e(19, (e1) this.Y))), null);
            o0 o0Var = new o0((h1) this.Z, (e1) this.f24088n0, (e1) this.f24089o0, 5);
            this.X = 1;
            Object objB = vy.b.b(new qt.j(qVar, o0Var, cVar, 15), this);
            px.a aVar = px.a.f24450i;
            if (objB != aVar) {
                objB = wVar;
            }
            if (objB == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            w.j0(obj);
        }
        return wVar;
    }

    private final Object w(Object obj) throws Throwable {
        int i10 = this.X;
        if (i10 != 0) {
            if (i10 == 1) {
                throw m2.k.t(obj);
            }
            ge.c.C("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        w.j0(obj);
        uy.f1 f1Var = ((h1) this.Y).f31212q0;
        o0 o0Var = new o0(6, (yx.q) this.Z, (yx.a) this.f24088n0, (Context) this.f24089o0);
        this.X = 1;
        f1Var.f30182i.b(o0Var, this);
        return px.a.f24450i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bd, code lost:
    
        if (r1 == r11) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f2, code lost:
    
        if (r0 != r11) goto L49;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [ox.c] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object x(java.lang.Object r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pl.c.x(java.lang.Object):java.lang.Object");
    }

    private final Object y(Object obj) {
        int i10 = this.X;
        int i11 = 1;
        if (i10 == 0) {
            w.j0(obj);
            uy.h hVarO = uy.s.o(q.F(new q1((y1.z) this.Y, i11)));
            o0 o0Var = new o0((c3) this.Z, (e1) this.f24088n0, (e1) this.f24089o0, 8);
            this.X = 1;
            Object objB = hVarO.b(o0Var, this);
            px.a aVar = px.a.f24450i;
            if (objB == aVar) {
                return aVar;
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

    /* JADX WARN: Code restructure failed: missing block: B:27:0x007c, code lost:
    
        if (r8 == r1) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object z(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.Y
            uy.i r0 = (uy.i) r0
            px.a r1 = px.a.f24450i
            int r2 = r8.X
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L25
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            lb.w.j0(r9)
            goto L7f
        L15:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r8)
            return r5
        L1b:
            java.lang.Object r2 = r8.f24089o0
            java.lang.String r2 = (java.lang.String) r2
            lb.w.j0(r9)     // Catch: java.lang.Throwable -> L23
            goto L69
        L23:
            r9 = move-exception
            goto L82
        L25:
            lb.w.j0(r9)
            java.lang.Object r9 = r8.Z
            r2 = r9
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r9 = r8.f24088n0
            wt.c3 r9 = (wt.c3) r9
            java.lang.Object r6 = r9.D0
            monitor-enter(r6)
            java.util.concurrent.ConcurrentHashMap$KeySetView r7 = r9.F0     // Catch: java.lang.Throwable -> L8d
            r7.add(r2)     // Catch: java.lang.Throwable -> L8d
            monitor-exit(r6)
            uy.v1 r6 = r9.G0
            java.lang.Object r7 = r9.D0
            monitor-enter(r7)
            java.util.concurrent.ConcurrentHashMap$KeySetView r9 = r9.F0     // Catch: java.lang.Throwable -> L8a
            r9.getClass()     // Catch: java.lang.Throwable -> L8a
            java.util.Set r9 = kx.o.F1(r9)     // Catch: java.lang.Throwable -> L8a
            monitor-exit(r7)
            r6.getClass()
            r6.q(r5, r9)
            java.lang.String r9 = "upBookToc"
            nn.b r9 = ue.d.H(r9)     // Catch: java.lang.Throwable -> L23
            r9.e(r2)     // Catch: java.lang.Throwable -> L23
            java.lang.Object r9 = r8.f24088n0     // Catch: java.lang.Throwable -> L23
            wt.c3 r9 = (wt.c3) r9     // Catch: java.lang.Throwable -> L23
            r8.Y = r0     // Catch: java.lang.Throwable -> L23
            r8.f24089o0 = r2     // Catch: java.lang.Throwable -> L23
            r8.X = r4     // Catch: java.lang.Throwable -> L23
            java.lang.Object r9 = wt.c3.k(r9, r2, r8)     // Catch: java.lang.Throwable -> L23
            if (r9 != r1) goto L69
            goto L7e
        L69:
            java.lang.Object r9 = r8.f24088n0
            wt.c3 r9 = (wt.c3) r9
            wt.c3.i(r9, r2)
            java.lang.Object r9 = r8.Z
            r8.Y = r5
            r8.f24089o0 = r5
            r8.X = r3
            java.lang.Object r8 = r0.a(r9, r8)
            if (r8 != r1) goto L7f
        L7e:
            return r1
        L7f:
            jx.w r8 = jx.w.f15819a
            return r8
        L82:
            java.lang.Object r8 = r8.f24088n0
            wt.c3 r8 = (wt.c3) r8
            wt.c3.i(r8, r2)
            throw r9
        L8a:
            r8 = move-exception
            monitor-exit(r7)
            throw r8
        L8d:
            r8 = move-exception
            monitor-exit(r6)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: pl.c.z(java.lang.Object):java.lang.Object");
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f24087i) {
            case 0:
                return new c((l0.c) this.Y, (Map) this.Z, (b5.a) this.f24088n0, (cs.d1) this.f24089o0, cVar, 0);
            case 1:
                c cVar2 = new c((ExportBookService) this.f24089o0, cVar);
                cVar2.f24088n0 = obj;
                return cVar2;
            case 2:
                return new c((Book) this.Y, (ExportBookService) this.Z, (String) this.f24088n0, (lz.c) this.f24089o0, cVar, 2);
            case 3:
                c cVar3 = new c((HttpReadAloudService) this.f24088n0, (HttpTTS) this.f24089o0, cVar, 3);
                cVar3.Z = obj;
                return cVar3;
            case 4:
                return new c((y) this.Y, (String) this.Z, (kp.f) this.f24088n0, (HashMap) this.f24089o0, cVar, 4);
            case 5:
                return new c((x0) this.Y, (y) this.Z, (y) this.f24088n0, (x) this.f24089o0, cVar, 5);
            case 6:
                return new c((jx.h) this.Z, (k) this.f24088n0, (e1) this.f24089o0, cVar, 6);
            case 7:
                return new c((k) this.Z, (ts.c) this.f24088n0, (e1) this.f24089o0, cVar, 7);
            case 8:
                return new c((ts.w) this.Z, (ReadRecord) this.f24088n0, (e1) this.f24089o0, cVar, 8);
            case 9:
                return new c((ts.w) this.Z, (ReadRecordDetail) this.f24088n0, (e1) this.f24089o0, cVar, 9);
            case 10:
                return new c((ts.w) this.Y, (ReadRecord) this.Z, (ba) this.f24088n0, (e1) this.f24089o0, cVar, 10);
            case 11:
                c cVar4 = new c((Uri) this.Z, (FileAssociationActivity) this.f24088n0, (Uri) this.f24089o0, cVar, 11);
                cVar4.Y = obj;
                return cVar4;
            case 12:
                return new c((yx.l) this.Y, (c3) this.Z, (wt.a) this.f24088n0, (yx.a) this.f24089o0, cVar, 12);
            case 13:
                return new c((Context) this.Y, (t) this.Z, (String) this.f24088n0, (String) this.f24089o0, cVar, 13);
            case 14:
                c cVar5 = new c((y) this.f24088n0, (uy.i) this.f24089o0, cVar, 14);
                cVar5.Z = obj;
                return cVar5;
            case 15:
                c cVar6 = new c((yx.l) this.Z, (AtomicReference) this.f24088n0, (p) this.f24089o0, cVar, 15);
                cVar6.Y = obj;
                return cVar6;
            case 16:
                return new c((e1) this.Y, (h1) this.Z, (e1) this.f24088n0, (e1) this.f24089o0, cVar, 16);
            case 17:
                return new c((h1) this.Y, (yx.q) this.Z, (yx.a) this.f24088n0, (Context) this.f24089o0, cVar, 17);
            case 18:
                return new c((g0) this.Z, (vt.a) this.f24088n0, (String) this.f24089o0, cVar, 18);
            case 19:
                return new c((y1.z) this.Y, (c3) this.Z, (e1) this.f24088n0, (e1) this.f24089o0, cVar, 19);
            case 20:
                c cVar7 = new c(this.Z, cVar, (c3) this.f24088n0);
                cVar7.Y = obj;
                return cVar7;
            case 21:
                return new c((f0) this.Y, (String) this.Z, (String) this.f24088n0, (String) this.f24089o0, this.X, cVar);
            case 22:
                return new c((cb.h) this.Y, (m1) this.Z, (n) this.f24088n0, (l1) this.f24089o0, cVar, 22);
            case 23:
                c cVar8 = new c((h1.c) this.Z, (h1.c) this.f24088n0, (h1.c) this.f24089o0, cVar, 23);
                cVar8.Y = obj;
                return cVar8;
            case 24:
                return new c((cb.h) this.Y, (h1.c) this.Z, (h1.c) this.f24088n0, (h1.c) this.f24089o0, cVar, 24);
            case 25:
                c cVar9 = new c(25, this.f24088n0, (yr.e) this.f24089o0, cVar);
                cVar9.Z = obj;
                return cVar9;
            case 26:
                return new c((d1) this.Y, (String) this.Z, (String) this.f24088n0, (String) this.f24089o0, cVar, 26);
            case 27:
                c cVar10 = new c((n) this.f24088n0, (z2.i) this.f24089o0, cVar, 27);
                cVar10.Z = obj;
                return cVar10;
            case 28:
                c cVar11 = new c((n) this.f24088n0, (z2.e) this.f24089o0, cVar, 28);
                cVar11.Z = obj;
                return cVar11;
            default:
                c cVar12 = new c(29, this.f24088n0, (c0) this.f24089o0, cVar);
                cVar12.Z = obj;
                return cVar12;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f24087i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return ((c) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 1:
                return ((c) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 2:
                return ((c) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 3:
                return ((c) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 4:
                return ((c) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 5:
                return ((c) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 6:
                return ((c) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 7:
                return ((c) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 8:
                return ((c) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 9:
                return ((c) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 10:
                return ((c) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 11:
                return ((c) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 12:
                return ((c) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 13:
                return ((c) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 14:
                return ((c) create(new ty.q(((ty.q) obj).f28582a), (ox.c) obj2)).invokeSuspend(wVar);
            case 15:
                return ((c) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 16:
                return ((c) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 17:
                ((c) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return px.a.f24450i;
            case 18:
                return ((c) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 19:
                return ((c) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 20:
                return ((c) create((uy.i) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 21:
                return ((c) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 22:
                return ((c) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 23:
                return ((c) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 24:
                return ((c) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 25:
                return ((c) create((uy.i) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 26:
                return ((c) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 27:
                return ((c) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 28:
                return ((c) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            default:
                return ((c) create((uy.i) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x07f0, code lost:
    
        if (r0 == r7) goto L402;
     */
    /* JADX WARN: Code restructure failed: missing block: B:478:0x0805, code lost:
    
        qp.b.b(r2, "导出书籍<" + r6 + ">出错", r0, 4);
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:414:0x0844, B:416:0x084a], limit reached: 486 */
    /* JADX WARN: Removed duplicated region for block: B:374:0x06f6  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0838  */
    /* JADX WARN: Removed duplicated region for block: B:489:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:512:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x016f  */
    /* JADX WARN: Type inference failed for: r8v0, types: [ox.c] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:388:0x0793 -> B:403:0x07f5). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 2500
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pl.c.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ExportBookService exportBookService, ox.c cVar) {
        super(2, cVar);
        this.f24087i = 1;
        this.f24089o0 = exportBookService;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, Object obj2, Object obj3, Object obj4, ox.c cVar, int i10) {
        super(2, cVar);
        this.f24087i = i10;
        this.Y = obj;
        this.Z = obj2;
        this.f24088n0 = obj3;
        this.f24089o0 = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, Object obj2, Object obj3, ox.c cVar, int i10) {
        super(2, cVar);
        this.f24087i = i10;
        this.Z = obj;
        this.f24088n0 = obj2;
        this.f24089o0 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, Object obj2, ox.c cVar, int i10) {
        super(2, cVar);
        this.f24087i = i10;
        this.f24088n0 = obj;
        this.f24089o0 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Object obj, ox.c cVar, c3 c3Var) {
        super(2, cVar);
        this.f24087i = 20;
        this.Z = obj;
        this.f24088n0 = c3Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i10, Object obj, r rVar, ox.c cVar) {
        super(2, cVar);
        this.f24087i = i10;
        this.f24088n0 = obj;
        this.f24089o0 = rVar;
    }
}
