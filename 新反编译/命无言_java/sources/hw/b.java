package hw;

import java.util.function.Consumer;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.Node;
import org.jsoup.select.NodeVisitor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements NodeVisitor {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10235i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Consumer f10236v;

    public /* synthetic */ b(Consumer consumer, int i10) {
        this.f10235i = i10;
        this.f10236v = consumer;
    }

    @Override // org.jsoup.select.NodeVisitor
    public final void head(Node node, int i10) {
        switch (this.f10235i) {
            case 0:
                Element.lambda$forEach$3(this.f10236v, node, i10);
                break;
            default:
                hl.b.w(this.f10236v, node);
                break;
        }
    }

    @Override // org.jsoup.select.NodeVisitor
    public final /* synthetic */ void tail(Node node, int i10) {
        int i11 = this.f10235i;
        jw.b.a(this, node, i10);
    }
}
