package an;

import android.R;
import lr.l;
import vq.q;
import wr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements l {
    public final /* synthetic */ i A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h f596i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f597v;

    public f(h hVar, String str, i iVar) {
        this.f596i = hVar;
        this.f597v = str;
        this.A = iVar;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        wl.d dVar = (wl.d) obj;
        mr.i.e(dVar, "$this$alert");
        h hVar = this.f596i;
        dVar.g(new ko.g(hVar, this.f597v, 2));
        i iVar = this.A;
        dVar.d(R.string.cancel, new e(hVar, iVar, 1));
        dVar.h(new e(hVar, iVar, 2));
        return q.f26327a;
    }
}
