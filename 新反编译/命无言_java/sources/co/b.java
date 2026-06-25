package co;

import cn.hutool.core.util.URLUtil;
import com.legado.app.release.i.R;
import io.legado.app.lib.prefs.Preference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3365i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ o f3366v;

    public /* synthetic */ b(o oVar, int i10) {
        this.f3365i = i10;
        this.f3366v = oVar;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        switch (this.f3365i) {
            case 0:
                mr.i.e((Preference) obj, "it");
                o oVar = this.f3366v;
                oVar.f3419r1.a(new b(oVar, 1));
                break;
            case 1:
                go.y yVar = (go.y) obj;
                mr.i.e(yVar, "$this$launch");
                yVar.f9633b = this.f3366v.s(R.string.select_restore_file);
                yVar.f9632a = 1;
                yVar.f9634c = new String[]{URLUtil.URL_PROTOCOL_ZIP};
                break;
            default:
                o oVar2 = this.f3366v;
                oVar2.f3419r1.a(new b(oVar2, 1));
                break;
        }
        return vq.q.f26327a;
    }
}
