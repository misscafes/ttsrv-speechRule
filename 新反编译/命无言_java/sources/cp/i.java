package cp;

import io.legado.app.data.entities.TtsScript;
import java.util.Arrays;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4480i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ TtsScript[] f4481v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(TtsScript[] ttsScriptArr, ar.d dVar, int i10) {
        super(2, dVar);
        this.f4480i = i10;
        this.f4481v = ttsScriptArr;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f4480i) {
            case 0:
                return new i(this.f4481v, dVar, 0);
            default:
                return new i(this.f4481v, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f4480i) {
            case 0:
                i iVar = (i) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                iVar.invokeSuspend(qVar);
                return qVar;
            default:
                i iVar2 = (i) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                iVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f4480i;
        vq.q qVar = vq.q.f26327a;
        TtsScript[] ttsScriptArr = this.f4481v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                al.c.a().L().g((TtsScript[]) Arrays.copyOf(ttsScriptArr, ttsScriptArr.length));
                break;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                al.c.a().L().i((TtsScript[]) Arrays.copyOf(ttsScriptArr, ttsScriptArr.length));
                break;
        }
        return qVar;
    }
}
