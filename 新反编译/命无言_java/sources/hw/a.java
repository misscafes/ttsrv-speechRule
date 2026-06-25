package hw;

import org.jsoup.nodes.Element;
import org.jsoup.nodes.Node;
import org.jsoup.select.NodeVisitor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements NodeVisitor {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10233i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ StringBuilder f10234v;

    public /* synthetic */ a(StringBuilder sb2, int i10) {
        this.f10233i = i10;
        this.f10234v = sb2;
    }

    @Override // org.jsoup.select.NodeVisitor
    public final void head(Node node, int i10) {
        switch (this.f10233i) {
            case 0:
                Element.lambda$data$2(this.f10234v, node, i10);
                break;
            default:
                Element.appendWholeText(node, this.f10234v);
                break;
        }
    }

    @Override // org.jsoup.select.NodeVisitor
    public final /* synthetic */ void tail(Node node, int i10) {
        int i11 = this.f10233i;
        jw.b.a(this, node, i10);
    }
}
