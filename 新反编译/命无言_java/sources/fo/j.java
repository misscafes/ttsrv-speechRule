package fo;

import android.content.DialogInterface;
import io.legado.app.data.entities.DictRule;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8656i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s f8657v;

    public /* synthetic */ j(s sVar, int i10) {
        this.f8656i = i10;
        this.f8657v = sVar;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f8656i;
        vq.q qVar = vq.q.f26327a;
        s sVar = this.f8657v;
        switch (i10) {
            case 0:
                DictRule dictRule = (DictRule) obj;
                sr.c[] cVarArr = s.f8668y1;
                mr.i.e(dictRule, "it");
                sVar.t0(dictRule);
                break;
            default:
                sr.c[] cVarArr2 = s.f8668y1;
                mr.i.e((DialogInterface) obj, "it");
                sVar.j0(false, false);
                break;
        }
        return qVar;
    }
}
