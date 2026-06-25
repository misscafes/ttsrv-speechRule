package s20;

import java.util.function.Consumer;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.Node;
import org.jsoup.select.NodeVisitor;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements NodeVisitor {
    public final /* synthetic */ Consumer X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26651i;

    public /* synthetic */ b(Consumer consumer, int i10) {
        this.f26651i = i10;
        this.X = consumer;
    }

    @Override // org.jsoup.select.NodeVisitor
    public final void head(Node node, int i10) {
        int i11 = this.f26651i;
        Consumer consumer = this.X;
        switch (i11) {
            case 0:
                Element.lambda$forEach$3(consumer, node, i10);
                break;
            default:
                consumer.accept(node);
                break;
        }
    }
}
