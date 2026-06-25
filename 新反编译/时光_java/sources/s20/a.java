package s20;

import org.jsoup.nodes.Element;
import org.jsoup.nodes.Node;
import org.jsoup.select.NodeVisitor;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements NodeVisitor {
    public final /* synthetic */ StringBuilder X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26650i;

    public /* synthetic */ a(StringBuilder sb2, int i10) {
        this.f26650i = i10;
        this.X = sb2;
    }

    @Override // org.jsoup.select.NodeVisitor
    public final void head(Node node, int i10) {
        int i11 = this.f26650i;
        StringBuilder sb2 = this.X;
        switch (i11) {
            case 0:
                Element.lambda$data$2(sb2, node, i10);
                break;
            default:
                Element.appendWholeText(node, sb2);
                break;
        }
    }
}
