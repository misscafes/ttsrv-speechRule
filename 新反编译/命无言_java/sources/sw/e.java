package sw;

import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.seimicrawler.xpath.exception.XpathParserException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Elements f23576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f23577b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f23578c;

    public e(Elements elements) {
        Elements elements2 = new Elements();
        this.f23576a = elements2;
        elements2.addAll(elements);
    }

    public final Element a() {
        if (this.f23576a.size() == 1) {
            return this.f23576a.first();
        }
        throw new XpathParserException("current context is more than one el,total = " + this.f23576a.size());
    }
}
