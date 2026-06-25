package ln;

import io.legado.app.data.entities.HttpTTS;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n3 extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15404i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ HttpTTS f15405v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n3(HttpTTS httpTTS, ar.d dVar, int i10) {
        super(2, dVar);
        this.f15404i = i10;
        this.f15405v = httpTTS;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f15404i) {
            case 0:
                return new n3(this.f15405v, dVar, 0);
            default:
                return new n3(this.f15405v, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f15404i) {
            case 0:
                n3 n3Var = (n3) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                n3Var.invokeSuspend(qVar);
                return qVar;
            default:
                n3 n3Var2 = (n3) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                n3Var2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f15404i;
        vq.q qVar = vq.q.f26327a;
        HttpTTS httpTTS = this.f15405v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                al.c.a().z().f(httpTTS);
                gl.u.f9493c.remove(httpTTS.getKey());
                if (mr.i.a(im.x.b(), String.valueOf(httpTTS.getId()))) {
                    im.x.j();
                }
                break;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                ux.a.c(httpTTS);
                break;
        }
        return qVar;
    }
}
