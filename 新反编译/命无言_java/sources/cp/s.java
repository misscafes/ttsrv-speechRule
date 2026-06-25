package cp;

import bl.c2;
import bl.h2;
import bl.i2;
import io.legado.app.data.entities.TtsScript;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4498i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ TtsScript f4499v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(TtsScript ttsScript, ar.d dVar, int i10) {
        super(2, dVar);
        this.f4498i = i10;
        this.f4499v = ttsScript;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f4498i) {
            case 0:
                return new s(this.f4499v, dVar, 0);
            case 1:
                return new s(this.f4499v, dVar, 1);
            case 2:
                return new s(this.f4499v, dVar, 2);
            default:
                return new s(this.f4499v, dVar, 3);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f4498i) {
            case 0:
                return ((s) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 1:
                s sVar = (s) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                sVar.invokeSuspend(qVar);
                return qVar;
            case 2:
                s sVar2 = (s) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                sVar2.invokeSuspend(qVar2);
                return qVar2;
            default:
                s sVar3 = (s) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                sVar3.invokeSuspend(qVar3);
                return qVar3;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f4498i;
        vq.q qVar = vq.q.f26327a;
        TtsScript ttsScript = this.f4499v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                if (ttsScript.getOrder() == Integer.MIN_VALUE) {
                    ttsScript.setOrder(al.c.a().L().f() + 1);
                }
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                i2 i2VarL = al.c.a().L();
                i2VarL.getClass();
                ct.f.q((t6.w) i2VarL.f2474i, false, true, new h2(i2VarL, new TtsScript[]{ttsScript}, 0));
                break;
            case 2:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                ttsScript.setOrder(al.c.a().L().f() + 1);
                al.c.a().L().i(ttsScript);
                break;
            default:
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                ttsScript.setOrder(((Integer) ct.f.q((t6.w) al.c.a().L().f2474i, true, false, new c2(6))).intValue() - 1);
                al.c.a().L().i(ttsScript);
                break;
        }
        return qVar;
    }
}
