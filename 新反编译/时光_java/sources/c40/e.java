package c40;

import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.seimicrawler.xpath.exception.XpathParserException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Elements f3614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3615b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f3616c;

    public e(Elements elements) {
        Elements elements2 = new Elements();
        this.f3614a = elements2;
        elements2.addAll(elements);
    }

    public final Element a() {
        int size = this.f3614a.size();
        Elements elements = this.f3614a;
        if (size == 1) {
            return elements.first();
        }
        throw new XpathParserException("current context is more than one el,total = " + elements.size());
    }
}
