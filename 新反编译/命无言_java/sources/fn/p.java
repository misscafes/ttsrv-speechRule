package fn;

import bl.a0;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;
import vp.g0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8623i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s f8624v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(s sVar, ar.d dVar, int i10) {
        super(2, dVar);
        this.f8623i = i10;
        this.f8624v = sVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f8623i) {
            case 0:
                return new p(this.f8624v, dVar, 0);
            case 1:
                return new p(this.f8624v, dVar, 1);
            default:
                return new p(this.f8624v, dVar, 2);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) throws IOException {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f8623i) {
            case 0:
                p pVar = (p) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                pVar.invokeSuspend(qVar);
                return qVar;
            case 1:
                p pVar2 = (p) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                pVar2.invokeSuspend(qVar2);
                return qVar2;
            default:
                return ((p) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws IOException {
        int i10 = this.f8623i;
        vq.q qVar = vq.q.f26327a;
        s sVar = this.f8624v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                sVar.Z.k(Boolean.TRUE);
                return qVar;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                sVar.Z.k(Boolean.FALSE);
                return qVar;
            default:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                String str = sVar.h().getFilesDir() + "/shareBookSource.json";
                vp.h.l(str);
                File fileE = vp.h.e(str);
                a0 a0Var = (a0) al.c.a().s();
                List list = (List) ct.f.q(a0Var.f2408a, true, false, new bl.s(a0Var, 2));
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(fileE), 8192);
                try {
                    g0.d(g0.a(), bufferedOutputStream, list);
                    bufferedOutputStream.close();
                    return fileE;
                } finally {
                }
        }
    }
}
