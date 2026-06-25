package ko;

import android.app.Application;
import android.os.Build;
import c3.i0;
import c3.y0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kn.t0;
import s6.i1;
import vp.j1;
import wr.r1;
import wr.u0;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends xk.f {
    public int X;
    public int Y;
    public u0 Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final LinkedList f14583i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final ConcurrentHashMap.KeySetView f14584j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final ConcurrentHashMap f14585k0;
    public final i0 l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public r1 f14586m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public r1 f14587n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final i1 f14588o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final i1 f14589p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public n f14590q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(Application application) {
        super(application);
        mr.i.e(application, "application");
        il.b bVar = il.b.f10987i;
        int iK = il.b.K();
        this.X = iK;
        int iMin = Math.min(iK, 9);
        this.Y = iMin;
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(iMin);
        mr.i.d(executorServiceNewFixedThreadPool, "newFixedThreadPool(...)");
        this.Z = new u0(executorServiceNewFixedThreadPool);
        this.f14583i0 = new LinkedList();
        this.f14584j0 = ConcurrentHashMap.newKeySet();
        this.f14585k0 = new ConcurrentHashMap();
        this.l0 = new i0();
        i1 i1Var = new i1();
        i1Var.c(30);
        this.f14588o0 = i1Var;
        i1 i1Var2 = new i1();
        i1Var2.c(100);
        this.f14589p0 = i1Var2;
        xk.f.f(this, null, null, new t0(2, null, 1), 31);
    }

    public static final void i(t tVar, List list, boolean z4) {
        synchronized (tVar) {
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Book book = (Book) it.next();
                    if (!z4 || book.getUnreadChapterNum() <= 0) {
                        if (!tVar.f14583i0.contains(book.getBookUrl()) && !tVar.f14584j0.contains(book.getBookUrl())) {
                            tVar.f14583i0.add(book.getBookUrl());
                        }
                    }
                }
                if (tVar.f14586m0 == null) {
                    tVar.m();
                    tVar.l(false);
                    tVar.f14586m0 = y.v(y0.g(tVar), tVar.Z, null, new ap.f(tVar, null, 15), 2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x018c, code lost:
    
        if (nm.k.s(r3, r12, r2, false) == r4) goto L61;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 12, insn: 0x0064: MOVE (r5 I:??[OBJECT, ARRAY]) = (r12 I:??[OBJECT, ARRAY]) (LINE:101), block:B:24:0x0064 */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01bf A[Catch: all -> 0x0045, TryCatch #1 {all -> 0x0045, blocks: (B:14:0x003c, B:63:0x01a6, B:65:0x01bf, B:67:0x01e3, B:66:0x01d1, B:59:0x018f), top: B:76:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01d1 A[Catch: all -> 0x0045, TryCatch #1 {all -> 0x0045, blocks: (B:14:0x003c, B:63:0x01a6, B:65:0x01bf, B:67:0x01e3, B:66:0x01d1, B:59:0x018f), top: B:76:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r1v17, types: [im.l0] */
    /* JADX WARN: Type inference failed for: r1v20, types: [bl.a0] */
    /* JADX WARN: Type inference failed for: r54v0, types: [ko.t] */
    /* JADX WARN: Type inference failed for: r5v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v12, types: [io.legado.app.data.entities.Book] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [io.legado.app.data.entities.Book] */
    /* JADX WARN: Type inference failed for: r7v10, types: [bl.a0] */
    /* JADX WARN: Type inference failed for: r7v12, types: [io.legado.app.data.entities.Book[]] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object j(ko.t r54, java.lang.String r55, cr.c r56) {
        /*
            Method dump skipped, instruction units count: 614
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ko.t.j(ko.t, java.lang.String, cr.c):java.lang.Object");
    }

    @Override // c3.d1
    public final void e() {
        this.Z.close();
    }

    public final synchronized void k(BookSource bookSource, Book book) {
        il.b bVar = il.b.f10987i;
        if (il.b.s() == 0) {
            return;
        }
        im.o.f11148a.c(bookSource, book).b(book.getDurChapterIndex(), Math.min(book.getTotalChapterNum() - 1, book.getDurChapterIndex() + il.b.s()));
    }

    public final void l(boolean z4) {
        il.b bVar = il.b.f10987i;
        int i10 = 0;
        boolean zO = j1.O(a.a.s(), "showWaitUpCount", false);
        i0 i0Var = this.l0;
        if (!zO) {
            if (z4) {
                i0Var.k(0);
                return;
            }
            return;
        }
        int i11 = Build.VERSION.SDK_INT;
        LinkedList linkedList = this.f14583i0;
        if (i11 >= 24) {
            i0Var.k(Integer.valueOf(this.f14584j0.size() + linkedList.size()));
            return;
        }
        ConcurrentHashMap.KeySetView<String> keySetView = this.f14584j0;
        mr.i.d(keySetView, "onUpTocBooks");
        for (String str : keySetView) {
            i10++;
        }
        i0Var.k(Integer.valueOf(linkedList.size() + i10));
    }

    public final void m() {
        int iMin;
        il.b bVar = il.b.f10987i;
        this.X = il.b.K();
        r1 r1Var = this.f14586m0;
        if (r1Var == null || !r1Var.a()) {
            r1 r1Var2 = this.f14587n0;
            if ((r1Var2 == null || !r1Var2.a()) && this.Y != (iMin = Math.min(this.X, 9))) {
                this.Y = iMin;
                this.Z.close();
                ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(this.Y);
                mr.i.d(executorServiceNewFixedThreadPool, "newFixedThreadPool(...)");
                this.Z = new u0(executorServiceNewFixedThreadPool);
            }
        }
    }

    public final void n(List list, boolean z4) {
        mr.i.e(list, "books");
        xk.f.f(this, null, this.Z, new gn.i(list, this, z4, (ar.d) null), 29);
    }
}
