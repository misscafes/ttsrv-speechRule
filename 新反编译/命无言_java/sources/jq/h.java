package jq;

import j4.h0;
import j4.j0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends li.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Set f13393g = Collections.unmodifiableSet(new HashSet(Arrays.asList("a", "abbr", "acronym", "b", "bdo", "big", "br", "button", "cite", "code", "dfn", "em", "i", "img", "input", "kbd", "label", "map", "object", "q", "samp", "script", "select", "small", "span", "strong", "sub", "sup", "textarea", "time", "tt", "var")));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Set f13394h = Collections.unmodifiableSet(new HashSet(Arrays.asList("area", "base", "br", "col", "embed", "hr", "img", "input", "keygen", "link", "meta", "param", "source", "track", "wbr")));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Set f13395i = Collections.unmodifiableSet(new HashSet(Arrays.asList("address", "article", "aside", "blockquote", "canvas", "dd", "div", "dl", "dt", "fieldset", "figcaption", "figure", "footer", "form", "h1", "h2", "h3", "h4", "h5", "h6", "header", "hgroup", "hr", "li", "main", "nav", "noscript", "ol", "output", "p", "pre", "section", "table", "tfoot", "ul", "video")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0 f13396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j0 f13397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f13398c = new ArrayList(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e f13399d = new e(y8.d.EMPTY, 0, Collections.EMPTY_MAP, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f13400e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f13401f;

    public h(h0 h0Var, j0 j0Var) {
        this.f13396a = h0Var;
        this.f13397b = j0Var;
    }

    public static Map b0(lq.i iVar) {
        kq.c cVar = iVar.f15712m0;
        int i10 = cVar.f14611i;
        if (i10 <= 0) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap(i10);
        int i11 = 0;
        while (true) {
            if (!(i11 < cVar.f14611i)) {
                return Collections.unmodifiableMap(map);
            }
            String str = cVar.A[i11];
            String str2 = cVar.f14612v[i11];
            if (str == null) {
                str = y8.d.EMPTY;
            }
            kq.a aVar = new kq.a();
            if (str2 == null) {
                throw new IllegalArgumentException("Object must not be null");
            }
            aVar.f14607i = str2.trim();
            if (str2.length() == 0) {
                throw new IllegalArgumentException("String must not be empty");
            }
            aVar.f14608v = str;
            aVar.A = cVar;
            i11++;
            map.put(aVar.f14607i.toLowerCase(Locale.US), aVar.f14608v);
        }
    }
}
