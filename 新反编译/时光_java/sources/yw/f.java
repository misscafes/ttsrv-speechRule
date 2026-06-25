package yw;

import ax.j;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Set f37377g = Collections.unmodifiableSet(new HashSet(Arrays.asList("a", "abbr", "acronym", "b", "bdo", "big", "br", "button", "cite", "code", "dfn", "em", "i", "img", "input", "kbd", "label", "map", "object", "q", "samp", "script", "select", "small", "span", "strong", "sub", "sup", "textarea", "time", "tt", "var")));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Set f37378h = Collections.unmodifiableSet(new HashSet(Arrays.asList("area", "base", "br", "col", "embed", "hr", "img", "input", "keygen", "link", "meta", "param", "source", "track", "wbr")));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Set f37379i = Collections.unmodifiableSet(new HashSet(Arrays.asList("address", "article", "aside", "blockquote", "canvas", "dd", "div", "dl", "dt", "fieldset", "figcaption", "figure", "footer", "form", "h1", "h2", "h3", "h4", "h5", "h6", "header", "hgroup", "hr", "li", "main", "nav", "noscript", "ol", "output", "p", "pre", "section", "table", "tfoot", "ul", "video")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x10.a f37380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x5.e f37381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f37382c = new ArrayList(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f37383d = new d(vd.d.EMPTY, 0, Collections.EMPTY_MAP, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f37384e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f37385f;

    public f(x10.a aVar, x5.e eVar) {
        this.f37380a = aVar;
        this.f37381b = eVar;
    }

    public static Map a(j jVar) {
        zw.c cVar = jVar.f2466t0;
        int size = cVar.size();
        if (size <= 0) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap(size);
        Iterator it = cVar.iterator();
        while (true) {
            zw.b bVar = (zw.b) it;
            if (!bVar.hasNext()) {
                return Collections.unmodifiableMap(map);
            }
            zw.a aVar = (zw.a) bVar.next();
            map.put(aVar.a().toLowerCase(Locale.US), aVar.b());
        }
    }
}
