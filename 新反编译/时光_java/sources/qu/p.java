package qu;

import io.legado.app.data.entities.TtsScript;
import jx.w;
import ry.z;
import sp.q2;
import sp.r2;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends qx.i implements yx.p {
    public final /* synthetic */ TtsScript X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25444i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(TtsScript ttsScript, ox.c cVar, int i10) {
        super(2, cVar);
        this.f25444i = i10;
        this.X = ttsScript;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f25444i;
        TtsScript ttsScript = this.X;
        switch (i10) {
            case 0:
                return new p(ttsScript, cVar, 0);
            case 1:
                return new p(ttsScript, cVar, 1);
            case 2:
                return new p(ttsScript, cVar, 2);
            default:
                return new p(ttsScript, cVar, 3);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f25444i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                break;
            case 1:
                ((p) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 2:
                ((p) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((p) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f25444i;
        w wVar = w.f15819a;
        int i11 = 0;
        TtsScript ttsScript = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                if (ttsScript.getOrder() == Integer.MIN_VALUE) {
                    ttsScript.setOrder(rp.b.a().L().w() + 1);
                }
                break;
            case 1:
                lb.w.j0(obj);
                s2 s2VarL = rp.b.a().L();
                ue.d.S((lb.t) s2VarL.X, false, true, new r2(s2VarL, new TtsScript[]{ttsScript}, i11));
                break;
            case 2:
                lb.w.j0(obj);
                ttsScript.setOrder(rp.b.a().L().w() + 1);
                rp.b.a().L().S(ttsScript);
                break;
            default:
                lb.w.j0(obj);
                ttsScript.setOrder(((Integer) ue.d.S((lb.t) rp.b.a().L().X, true, false, new q2(2))).intValue() - 1);
                rp.b.a().L().S(ttsScript);
                break;
        }
        return wVar;
    }
}
