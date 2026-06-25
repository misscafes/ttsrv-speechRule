package xn;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends cr.i implements lr.p {
    public List A;
    public String X;
    public File Y;
    public File Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f28279i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public File f28280i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public mr.s f28281j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public mr.o f28282k0;
    public List l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f28283m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f28284n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f28285o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f28286p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public /* synthetic */ Object f28287q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Book f28288r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ BookChapter f28289s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ x f28290t0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public File f28291v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(Book book, BookChapter bookChapter, x xVar, ar.d dVar) {
        super(2, dVar);
        this.f28288r0 = book;
        this.f28289s0 = bookChapter;
        this.f28290t0 = xVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        v vVar = new v(this.f28288r0, this.f28289s0, this.f28290t0, dVar);
        vVar.f28287q0 = obj;
        return vVar;
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((v) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0591  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x05d4  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x05e0  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x05e3  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x05f4  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x05f9  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x061a  */
    /* JADX WARN: Removed duplicated region for block: B:232:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:235:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:236:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:237:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:238:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:239:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:245:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x04aa  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x04b4  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0553 A[LOOP:1: B:93:0x054d->B:95:0x0553, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0569  */
    /* JADX WARN: Type inference failed for: r0v101 */
    /* JADX WARN: Type inference failed for: r0v157, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v160 */
    /* JADX WARN: Type inference failed for: r0v165 */
    /* JADX WARN: Type inference failed for: r0v166 */
    /* JADX WARN: Type inference failed for: r0v93 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v30 */
    /* JADX WARN: Type inference failed for: r12v32 */
    /* JADX WARN: Type inference failed for: r12v35 */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r12v42 */
    /* JADX WARN: Type inference failed for: r12v43 */
    /* JADX WARN: Type inference failed for: r12v44 */
    /* JADX WARN: Type inference failed for: r12v45 */
    /* JADX WARN: Type inference failed for: r17v21 */
    /* JADX WARN: Type inference failed for: r17v22 */
    /* JADX WARN: Type inference failed for: r17v23 */
    /* JADX WARN: Type inference failed for: r17v24 */
    /* JADX WARN: Type inference failed for: r17v25 */
    /* JADX WARN: Type inference failed for: r17v26 */
    /* JADX WARN: Type inference failed for: r17v27 */
    /* JADX WARN: Type inference failed for: r17v28 */
    /* JADX WARN: Type inference failed for: r17v29 */
    /* JADX WARN: Type inference failed for: r17v34 */
    /* JADX WARN: Type inference failed for: r17v35 */
    /* JADX WARN: Type inference failed for: r17v36 */
    /* JADX WARN: Type inference failed for: r19v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r20v13 */
    /* JADX WARN: Type inference failed for: r20v14 */
    /* JADX WARN: Type inference failed for: r20v15 */
    /* JADX WARN: Type inference failed for: r20v16 */
    /* JADX WARN: Type inference failed for: r20v17 */
    /* JADX WARN: Type inference failed for: r20v18 */
    /* JADX WARN: Type inference failed for: r20v19 */
    /* JADX WARN: Type inference failed for: r20v21 */
    /* JADX WARN: Type inference failed for: r20v22 */
    /* JADX WARN: Type inference failed for: r20v23 */
    /* JADX WARN: Type inference failed for: r20v24 */
    /* JADX WARN: Type inference failed for: r20v25 */
    /* JADX WARN: Type inference failed for: r20v26 */
    /* JADX WARN: Type inference failed for: r20v27 */
    /* JADX WARN: Type inference failed for: r20v29 */
    /* JADX WARN: Type inference failed for: r20v30, types: [ar.d, java.io.File, java.lang.Object, java.lang.String, java.util.List, mr.o, mr.s] */
    /* JADX WARN: Type inference failed for: r20v31 */
    /* JADX WARN: Type inference failed for: r20v33 */
    /* JADX WARN: Type inference failed for: r20v34 */
    /* JADX WARN: Type inference failed for: r20v35 */
    /* JADX WARN: Type inference failed for: r20v36 */
    /* JADX WARN: Type inference failed for: r20v37 */
    /* JADX WARN: Type inference failed for: r20v38 */
    /* JADX WARN: Type inference failed for: r3v38, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v54 */
    /* JADX WARN: Type inference failed for: r3v56 */
    /* JADX WARN: Type inference failed for: r3v62 */
    /* JADX WARN: Type inference failed for: r3v63 */
    /* JADX WARN: Type inference failed for: r3v64 */
    /* JADX WARN: Type inference failed for: r3v65 */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, xn.x] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r5v20, types: [int] */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v47 */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2150
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xn.v.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
