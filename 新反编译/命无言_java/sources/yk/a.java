package yk;

import be.s;
import io.legado.app.ui.rss.source.edit.RssSourceEditActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28906d;

    public /* synthetic */ a(Object obj, int i10) {
        this.f28905c = i10;
        this.f28906d = obj;
    }

    @Override // be.s
    public final int n(int i10) {
        int i11 = this.f28905c;
        Object obj = this.f28906d;
        switch (i11) {
            case 0:
                b bVar = (b) obj;
                bVar.getClass();
                bVar.getClass();
                break;
            case 1:
                f fVar = (f) obj;
                fVar.e(i10);
                fVar.getClass();
                break;
            default:
                int i12 = RssSourceEditActivity.f11803s0;
                if (((RssSourceEditActivity) obj).M().e(i10) == 1) {
                }
                break;
        }
        return 1;
    }
}
