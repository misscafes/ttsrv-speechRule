package ko;

import android.content.DialogInterface;
import el.r1;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import okhttp3.Call;
import uu.u;
import vp.h0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14564i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f14565v;

    public /* synthetic */ h(Object obj, int i10) {
        this.f14564i = i10;
        this.f14565v = obj;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        switch (this.f14564i) {
            case 0:
                mr.i.e((DialogInterface) obj, "it");
                il.c.f11005b.b(((AutoCompleteTextView) ((r1) this.f14565v).f7463c).getText().toString());
                return vq.q.f26327a;
            case 1:
                h0.d(new an.g((ol.g) this.f14565v, 5));
                return vq.q.f26327a;
            case 2:
                ((Call) this.f14565v).cancel();
                return vq.q.f26327a;
            case 3:
                u uVar = (u) this.f14565v;
                if (uVar != null) {
                    uVar.a();
                }
                return vq.q.f26327a;
            default:
                wr.i iVar = (wr.i) this.f14565v;
                vq.q qVar = vq.q.f26327a;
                iVar.resumeWith(qVar);
                return qVar;
        }
    }
}
