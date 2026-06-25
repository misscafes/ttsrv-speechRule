package un;

import android.content.DialogInterface;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.ui.book.source.debug.BookSourceDebugActivity;
import io.legado.app.ui.rss.source.debug.RssSourceDebugActivity;
import java.util.ArrayList;
import lr.p;
import mr.i;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements p {
    public final /* synthetic */ xk.g A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25247i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ArrayList f25248v;

    public /* synthetic */ c(ArrayList arrayList, xk.g gVar, int i10) {
        this.f25247i = i10;
        this.f25248v = arrayList;
        this.A = gVar;
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f25247i) {
            case 0:
                int iIntValue = ((Number) obj2).intValue();
                i.e((DialogInterface) obj, "<unused var>");
                ExploreKind exploreKind = (ExploreKind) this.f25248v.get(iIntValue);
                BookSourceDebugActivity bookSourceDebugActivity = (BookSourceDebugActivity) this.A;
                bookSourceDebugActivity.z().f7017f.setText(exploreKind.getTitle() + "::" + exploreKind.getUrl());
                bookSourceDebugActivity.N().r(bookSourceDebugActivity.z().f7017f.getText(), true);
                break;
            default:
                int iIntValue2 = ((Number) obj2).intValue();
                i.e((DialogInterface) obj, "<unused var>");
                vq.e eVar = (vq.e) this.f25248v.get(iIntValue2);
                RssSourceDebugActivity rssSourceDebugActivity = (RssSourceDebugActivity) this.A;
                rssSourceDebugActivity.z().f6783f.setText(eVar.f26316i + "::" + eVar.f26317v);
                rssSourceDebugActivity.M().r(rssSourceDebugActivity.z().f6783f.getText(), true);
                break;
        }
        return q.f26327a;
    }
}
