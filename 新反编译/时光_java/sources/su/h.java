package su;

import cn.hutool.core.util.URLUtil;
import io.legato.kazusa.xtmd.R;
import jx.w;
import rt.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements yx.l {
    public final /* synthetic */ l X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27563i;

    public /* synthetic */ h(l lVar, int i10) {
        this.f27563i = i10;
        this.X = lVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f27563i;
        w wVar = w.f15819a;
        l lVar = this.X;
        switch (i10) {
            case 0:
                y yVar = (y) obj;
                yVar.getClass();
                yVar.f26245b = lVar.p(R.string.select_restore_file);
                yVar.f26244a = 1;
                yVar.f26246c = new String[]{URLUtil.URL_PROTOCOL_ZIP};
                break;
            default:
                lVar.f27571m1.a(new h(lVar, 0));
                break;
        }
        return wVar;
    }
}
