package eu;

import android.content.Intent;
import android.net.Uri;
import g1.x1;
import gs.m2;
import h1.d1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.ui.rss.source.debug.RssSourceDebugActivity;
import j1.w1;
import java.util.List;
import java.util.Set;
import ry.f1;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 extends qx.i implements yx.p {
    public int X;
    public Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8607i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(int i10, hr.f0 f0Var, BookChapter bookChapter, ox.c cVar) {
        super(2, cVar);
        this.f8607i = 12;
        this.Y = f0Var;
        this.X = i10;
        this.Z = bookChapter;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f8607i;
        Object obj2 = this.Z;
        switch (i10) {
            case 0:
                return new f0((g0) this.Y, (ReplaceRule[]) obj2, cVar, 0);
            case 1:
                return new f0((f.l) obj2, cVar, 1);
            case 2:
                return new f0((fk.b) this.Y, (yx.l) obj2, cVar, 2);
            case 3:
                f0 f0Var = new f0((ry.v) obj2, cVar, 3);
                f0Var.Y = obj;
                return f0Var;
            case 4:
                return new f0((fu.o) this.Y, (List) obj2, cVar, 4);
            case 5:
                return new f0((x1) this.Y, (d1) obj2, cVar, 5);
            case 6:
                return new f0((gb.a) this.Y, (Uri) obj2, cVar, 6);
            case 7:
                return new f0((m2) this.Y, (cq.d) obj2, cVar, 7);
            case 8:
                return new f0((m2) this.Y, (Set) obj2, cVar, 8);
            case 9:
                f0 f0Var2 = new f0((m2) obj2, cVar, 9);
                f0Var2.Y = obj;
                return f0Var2;
            case 10:
                return new f0((m2) this.Y, (Book) obj2, cVar, 10);
            case 11:
                return new f0((List) this.Y, (y1.b) obj2, cVar, 11);
            case 12:
                return new f0(this.X, (hr.f0) this.Y, (BookChapter) obj2, cVar);
            case 13:
                return new f0((Book) this.Y, (yx.a) obj2, cVar, 13);
            case 14:
                f0 f0Var3 = new f0((BookChapter) obj2, cVar, 14);
                f0Var3.Y = obj;
                return f0Var3;
            case 15:
                f0 f0Var4 = new f0((Book) obj2, cVar, 15);
                f0Var4.Y = obj;
                return f0Var4;
            case 16:
                return new f0((Intent) this.Y, (hs.z) obj2, cVar, 16);
            case 17:
                return new f0((iu.i) this.Y, (String) obj2, cVar, 17);
            case 18:
                return new f0((q1.j) this.Y, (q1.f) obj2, cVar, 18);
            case 19:
                return new f0((q1.j) this.Y, (q1.g) obj2, cVar, 19);
            case 20:
                return new f0((f1) this.Y, (w1) obj2, cVar, 20);
            case 21:
                return new f0((e.m) this.Y, (jp.t) obj2, cVar, 21);
            case 22:
                return new f0((RssSourceDebugActivity) this.Y, (String) obj2, this.X, cVar);
            case 23:
                f0 f0Var5 = new f0((ks.h) obj2, cVar, 23);
                f0Var5.Y = obj;
                return f0Var5;
            case 24:
                f0 f0Var6 = new f0((List) obj2, cVar, 24);
                f0Var6.Y = obj;
                return f0Var6;
            case 25:
                return new f0((l7.w) this.Y, (l7.f0) obj2, cVar, 25);
            case 26:
                return new f0((yx.p) this.Y, (l7.d) obj2, cVar, 26);
            case 27:
                f0 f0Var7 = new f0((l7.w) obj2, cVar, 27);
                f0Var7.Y = obj;
                return f0Var7;
            case 28:
                return new f0((s2) obj2, cVar, 28);
            default:
                return new f0((ls.o) this.Y, (BookChapter) obj2, cVar, 29);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i10 = this.f8607i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 12:
                ((f0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            case 21:
                ((f0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            case 22:
                ((f0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
        }
        return ((f0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:165:0x032c, code lost:
    
        if (r2 == r1) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00bc, code lost:
    
        if (r2.invoke(r3, r37) != r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x06f1, code lost:
    
        if (r0 != r2) goto L344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:471:0x06f5, code lost:
    
        if (r0 != r2) goto L344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:503:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x016c, code lost:
    
        if (r0 == r2) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01b1, code lost:
    
        if (r0 == r2) goto L88;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:115:0x021f, B:130:0x025b], limit reached: 540 */
    /* JADX WARN: Path cross not found for [B:308:0x0619, B:314:0x0628], limit reached: 540 */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b4 A[PHI: r2 r3
  0x00b4: PHI (r2v86 eu.f0) = (r2v92 eu.f0), (r2v98 eu.f0) binds: [B:24:0x00b1, B:20:0x007a] A[DONT_GENERATE, DONT_INLINE]
  0x00b4: PHI (r3v53 java.lang.Object) = (r3v56 java.lang.Object), (r3v57 java.lang.Object) binds: [B:24:0x00b1, B:20:0x007a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:295:0x05c1  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x05ea A[LOOP:0: B:299:0x05e4->B:301:0x05ea, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0609 A[LOOP:1: B:303:0x0603->B:305:0x0609, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:318:0x064b A[LOOP:2: B:316:0x0645->B:318:0x064b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0663  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0699  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x06ab  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x06b5  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x06f1  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x06f8  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:111:0x0212 -> B:113:0x0217). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00bc -> B:29:0x00c0). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r38) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2542
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: eu.f0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(RssSourceDebugActivity rssSourceDebugActivity, String str, int i10, ox.c cVar) {
        super(2, cVar);
        this.f8607i = 22;
        this.Y = rssSourceDebugActivity;
        this.Z = str;
        this.X = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(Object obj, Object obj2, ox.c cVar, int i10) {
        super(2, cVar);
        this.f8607i = i10;
        this.Y = obj;
        this.Z = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(Object obj, ox.c cVar, int i10) {
        super(2, cVar);
        this.f8607i = i10;
        this.Z = obj;
    }
}
