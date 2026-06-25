package p40;

import android.view.textclassifier.TextClassifier;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.DictRule;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.data.entities.readRecord.ReadRecord;
import io.legado.app.data.entities.readRecord.ReadRecordDetail;
import io.legado.app.data.entities.readRecord.ReadRecordSession;
import io.legado.app.service.CacheBookService;
import io.legado.app.service.CheckSourceService;
import io.legado.app.service.DownloadService;
import io.legado.app.service.HttpReadAloudService;
import io.legado.app.ui.tts.script.TtsScriptActivity;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f2 extends qx.i implements yx.p {
    public int X;
    public Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22745i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2(lb.t tVar, ox.c cVar, yx.l lVar) {
        super(2, cVar);
        this.f22745i = 10;
        this.Y = tVar;
        this.Z = lVar;
    }

    private final Object l(Object obj) {
        List list = (List) this.Y;
        int i10 = this.X;
        if (i10 == 0) {
            lb.w.j0(obj);
            if (!list.isEmpty()) {
                u1.v vVar = (u1.v) this.Z;
                int size = list.size() - 1;
                this.X = 1;
                sp.v0 v0Var = u1.v.f28838y;
                Object objJ = vVar.j(size, 0, this);
                px.a aVar = px.a.f24450i;
                if (objJ == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lb.w.j0(obj);
        }
        return jx.w.f15819a;
    }

    private final Object m(Object obj) {
        int i10 = this.X;
        if (i10 == 0) {
            lb.w.j0(obj);
            wp.u1 u1Var = ((ts.w) this.Y).X;
            ReadRecordDetail readRecordDetail = (ReadRecordDetail) this.Z;
            this.X = 1;
            Object objA = u1Var.a(readRecordDetail, this);
            px.a aVar = px.a.f24450i;
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lb.w.j0(obj);
        }
        return jx.w.f15819a;
    }

    private final Object n(Object obj) {
        int i10 = this.X;
        if (i10 == 0) {
            lb.w.j0(obj);
            wp.u1 u1Var = ((ts.w) this.Y).X;
            ReadRecord readRecord = (ReadRecord) this.Z;
            this.X = 1;
            Object objB = u1Var.b(readRecord, this);
            px.a aVar = px.a.f24450i;
            if (objB == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lb.w.j0(obj);
        }
        return jx.w.f15819a;
    }

    private final Object o(Object obj) {
        int i10 = this.X;
        if (i10 == 0) {
            lb.w.j0(obj);
            wp.u1 u1Var = ((ts.w) this.Y).X;
            ReadRecordSession readRecordSession = (ReadRecordSession) this.Z;
            this.X = 1;
            Object objC = u1Var.c(readRecordSession, this);
            px.a aVar = px.a.f24450i;
            if (objC == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lb.w.j0(obj);
        }
        return jx.w.f15819a;
    }

    private final Object p(Object obj) {
        Object iVar;
        int i10 = this.X;
        Object oVar = jx.w.f15819a;
        try {
            if (i10 == 0) {
                lb.w.j0(obj);
                ty.x xVar = (ty.x) this.Z;
                this.X = 1;
                Object objO = xVar.o(oVar, this);
                px.a aVar = px.a.f24450i;
                if (objO == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
            }
            iVar = oVar;
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (iVar instanceof jx.i) {
            oVar = new ty.o(jx.j.a(iVar));
        }
        return new ty.q(oVar);
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f22745i;
        Object obj2 = this.Z;
        switch (i10) {
            case 0:
                return new f2((p2) this.Y, (e3.e1) obj2, cVar, 0);
            case 1:
                return new f2((pl.j) obj2, cVar, 1);
            case 2:
                f2 f2Var = new f2((pr.p) obj2, cVar, 2);
                f2Var.Y = obj;
                return f2Var;
            case 3:
                return new f2((pr.p) this.Y, (pr.m) obj2, cVar, 3);
            case 4:
                return new f2((CacheBookService) this.Y, (String) obj2, cVar, 4);
            case 5:
                return new f2((CheckSourceService) this.Y, (List) obj2, cVar, 5);
            case 6:
                return new f2((CheckSourceService) this.Y, (BookSource) obj2, cVar, 6);
            case 7:
                f2 f2Var2 = new f2((DownloadService) obj2, cVar, 7);
                f2Var2.Y = obj;
                return f2Var2;
            case 8:
                return new f2((HttpReadAloudService) this.Y, (HttpTTS) obj2, cVar, 8);
            case 9:
                return new f2((DictRule) this.Y, (String) obj2, cVar, 9);
            case 10:
                return new f2((lb.t) this.Y, cVar, (yx.l) obj2);
            case 11:
                return new f2((lv.d) this.Y, (qt.p) obj2, cVar, 11);
            case 12:
                return new f2((qt.p) this.Y, (List) obj2, cVar, 12);
            case 13:
                return new f2((String) this.Y, (TtsScriptActivity) obj2, cVar, 13);
            case 14:
                return new f2((TextClassifier) this.Y, (yx.p) obj2, cVar, 14);
            case 15:
                return new f2((v4.z0) this.Y, (f5.g) obj2, cVar, 15);
            case 16:
                return new f2((rw.b) this.Y, (String) obj2, cVar, 16);
            case 17:
                return new f2((sr.v) this.Y, (e3.e1) obj2, cVar, 17);
            case 18:
                f2 f2Var3 = new f2((ss.p) obj2, cVar, 18);
                f2Var3.Y = obj;
                return f2Var3;
            case 19:
                return new f2((su.l) this.Y, (su.e) obj2, cVar, 19);
            case 20:
                f2 f2Var4 = new f2((su.l) obj2, cVar, 20);
                f2Var4.Y = obj;
                return f2Var4;
            case 21:
                return new f2((su.l) this.Y, (String) obj2, cVar, 21);
            case 22:
                f2 f2Var5 = new f2((tr.i) obj2, cVar, 22);
                f2Var5.Y = obj;
                return f2Var5;
            case 23:
                return new f2((tr.m) this.Y, (p4.t) obj2, cVar, 23);
            case 24:
                return new f2((List) this.Y, (u1.v) obj2, cVar, 24);
            case 25:
                return new f2((ts.w) this.Y, (ReadRecordDetail) obj2, cVar, 25);
            case 26:
                return new f2((ts.w) this.Y, (ReadRecord) obj2, cVar, 26);
            case 27:
                return new f2((ts.w) this.Y, (ReadRecordSession) obj2, cVar, 27);
            case 28:
                f2 f2Var6 = new f2((ty.x) obj2, cVar, 28);
                f2Var6.Y = obj;
                return f2Var6;
            default:
                return new f2((u5.m) this.Y, (b4.c) obj2, cVar, 29);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f22745i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((f2) create(zVar, cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:213:0x0510, code lost:
    
        if (ry.b0.I(r1, r4, r23) == r3) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0105, code lost:
    
        if (uy.s.s(r10, r23) == r8) goto L49;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0768  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x07ee  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x07f5  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x095f  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x096b  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x09b4  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x09c7  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0804 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r16v0, types: [ox.c] */
    /* JADX WARN: Type inference failed for: r1v100, types: [kp.n, rw.b] */
    /* JADX WARN: Type inference failed for: r1v102 */
    /* JADX WARN: Type inference failed for: r1v140 */
    /* JADX WARN: Type inference failed for: r1v141 */
    /* JADX WARN: Type inference failed for: r1v99, types: [java.lang.Object, rw.b] */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v19, types: [jx.h] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:408:0x09bf -> B:410:0x09c3). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2746
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.f2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f2(Object obj, ox.c cVar, int i10) {
        super(2, cVar);
        this.f22745i = i10;
        this.Z = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f2(Object obj, Object obj2, ox.c cVar, int i10) {
        super(2, cVar);
        this.f22745i = i10;
        this.Y = obj;
        this.Z = obj2;
    }
}
