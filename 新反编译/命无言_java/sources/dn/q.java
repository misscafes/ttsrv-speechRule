package dn;

import com.legado.app.release.i.R;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends cr.i implements lr.q {
    public final /* synthetic */ b0 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5451i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Throwable f5452v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(b0 b0Var, ar.d dVar, int i10) {
        super(3, dVar);
        this.f5451i = i10;
        this.A = b0Var;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        Throwable th2 = (Throwable) obj2;
        ar.d dVar = (ar.d) obj3;
        switch (this.f5451i) {
            case 0:
                q qVar = new q(this.A, dVar, 0);
                qVar.f5452v = th2;
                vq.q qVar2 = vq.q.f26327a;
                qVar.invokeSuspend(qVar2);
                return qVar2;
            case 1:
                q qVar3 = new q(this.A, dVar, 1);
                qVar3.f5452v = th2;
                vq.q qVar4 = vq.q.f26327a;
                qVar3.invokeSuspend(qVar4);
                return qVar4;
            case 2:
                q qVar5 = new q(this.A, dVar, 2);
                qVar5.f5452v = th2;
                vq.q qVar6 = vq.q.f26327a;
                qVar5.invokeSuspend(qVar6);
                return qVar6;
            case 3:
                q qVar7 = new q(this.A, dVar, 3);
                qVar7.f5452v = th2;
                vq.q qVar8 = vq.q.f26327a;
                qVar7.invokeSuspend(qVar8);
                return qVar8;
            case 4:
                q qVar9 = new q(this.A, dVar, 4);
                qVar9.f5452v = th2;
                vq.q qVar10 = vq.q.f26327a;
                qVar9.invokeSuspend(qVar10);
                return qVar10;
            case 5:
                q qVar11 = new q(this.A, dVar, 5);
                qVar11.f5452v = th2;
                vq.q qVar12 = vq.q.f26327a;
                qVar11.invokeSuspend(qVar12);
                return qVar12;
            case 6:
                q qVar13 = new q(this.A, dVar, 6);
                qVar13.f5452v = th2;
                vq.q qVar14 = vq.q.f26327a;
                qVar13.invokeSuspend(qVar14);
                return qVar14;
            default:
                q qVar15 = new q(this.A, dVar, 7);
                qVar15.f5452v = th2;
                vq.q qVar16 = vq.q.f26327a;
                qVar15.invokeSuspend(qVar16);
                return qVar16;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f5451i;
        vq.q qVar = vq.q.f26327a;
        b0 b0Var = this.A;
        switch (i10) {
            case 0:
                Throwable th2 = this.f5452v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                na.d.r(b0Var.h(), "清理缓存出错\n", th2.getLocalizedMessage());
                break;
            case 1:
                Throwable th3 = this.f5452v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                ts.b.s("getArchiveEntriesName Error:\n", th3.getLocalizedMessage(), zk.b.f29504a, th3, 4);
                na.d.r(b0Var.h(), "getArchiveEntriesName Error:\n", th3.getLocalizedMessage());
                break;
            case 2:
                Throwable th4 = this.f5452v;
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                ts.b.s("importArchiveBook Error:\n", th4.getLocalizedMessage(), zk.b.f29504a, th4, 4);
                na.d.r(b0Var.h(), "importArchiveBook Error:\n", th4.getLocalizedMessage());
                break;
            case 3:
                Throwable th5 = this.f5452v;
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                zk.b.b(zk.b.f29504a, th5.getLocalizedMessage(), th5, 4);
                q0.Y(b0Var.h(), th5.getLocalizedMessage());
                break;
            case 4:
                Throwable th6 = this.f5452v;
                br.a aVar5 = br.a.f2655i;
                l3.c.F(obj);
                ts.b.s("获取书籍信息失败\n", th6.getLocalizedMessage(), zk.b.f29504a, th6, 4);
                q0.X(b0Var.h(), R.string.error_get_book_info);
                break;
            case 5:
                Throwable th7 = this.f5452v;
                br.a aVar6 = br.a.f2655i;
                l3.c.F(obj);
                na.d.r(b0Var.h(), "LoadTocError:", th7.getLocalizedMessage());
                break;
            case 6:
                Throwable th8 = this.f5452v;
                br.a aVar7 = br.a.f2655i;
                l3.c.F(obj);
                b0Var.Y.k(wq.r.f27128i);
                ts.b.s("获取目录失败\n", th8.getLocalizedMessage(), zk.b.f29504a, th8, 4);
                q0.X(b0Var.h(), R.string.error_get_chapter_list);
                break;
            default:
                Throwable th9 = this.f5452v;
                br.a aVar8 = br.a.f2655i;
                l3.c.F(obj);
                na.d.r(b0Var.h(), "LoadWebFileError\n", th9.getLocalizedMessage());
                break;
        }
        return qVar;
    }
}
