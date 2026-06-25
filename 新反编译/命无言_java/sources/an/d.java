package an;

import go.y;
import lr.l;
import mr.i;
import ur.p;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f592i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f593v;

    public /* synthetic */ d(String str, int i10) {
        this.f592i = i10;
        this.f593v = str;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        switch (this.f592i) {
            case 0:
                String str = (String) obj;
                i.e(str, "it");
                return Boolean.valueOf(p.Z(str, this.f593v, false));
            default:
                y yVar = (y) obj;
                i.e(yVar, "$this$launch");
                yVar.f9633b = this.f593v;
                return q.f26327a;
        }
    }
}
