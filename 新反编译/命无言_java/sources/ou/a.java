package ou;

import java.security.InvalidParameterException;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.stream.Stream;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.joni.CodeRangeBuffer;
import org.mozilla.javascript.Token;
import qu.b;
import qu.e;
import qu.f;
import qu.g;
import qu.h;
import qu.i;
import qu.j;
import qu.k;
import qu.l;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qu.a f19372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final qu.a f19373b;

    static {
        HashMap map = new HashMap();
        map.put("\"", "\\\"");
        map.put("\\", "\\\\");
        g gVar = new g(Collections.unmodifiableMap(map));
        Map map2 = e.f21542i;
        Stream.of((Object[]) new b[]{gVar, new g(map2), new f(Token.SWITCH)}).filter(new g8.g(3)).forEach(new f8.e(new ArrayList(), 7));
        HashMap map3 = new HashMap();
        map3.put("'", "\\'");
        map3.put("\"", "\\\"");
        map3.put("\\", "\\\\");
        map3.put("/", "\\/");
        int i10 = 0;
        Stream.of((Object[]) new b[]{new g(Collections.unmodifiableMap(map3)), new g(map2), new f(Token.SWITCH)}).filter(new g8.g(3)).forEach(new f8.e(new ArrayList(), 7));
        HashMap map4 = new HashMap();
        map4.put("\"", "\\\"");
        map4.put("\\", "\\\\");
        map4.put("/", "\\/");
        Stream.of((Object[]) new b[]{new g(Collections.unmodifiableMap(map4)), new g(map2), new f(Token.ELSE)}).filter(new g8.g(3)).forEach(new f8.e(new ArrayList(), 7));
        HashMap map5 = new HashMap();
        map5.put(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR, d.EMPTY);
        map5.put("\u0001", d.EMPTY);
        map5.put("\u0002", d.EMPTY);
        map5.put("\u0003", d.EMPTY);
        map5.put("\u0004", d.EMPTY);
        map5.put("\u0005", d.EMPTY);
        map5.put("\u0006", d.EMPTY);
        map5.put("\u0007", d.EMPTY);
        map5.put("\b", d.EMPTY);
        map5.put("\u000b", d.EMPTY);
        map5.put("\f", d.EMPTY);
        map5.put("\u000e", d.EMPTY);
        map5.put("\u000f", d.EMPTY);
        map5.put("\u0010", d.EMPTY);
        map5.put("\u0011", d.EMPTY);
        map5.put("\u0012", d.EMPTY);
        map5.put("\u0013", d.EMPTY);
        map5.put("\u0014", d.EMPTY);
        map5.put("\u0015", d.EMPTY);
        map5.put("\u0016", d.EMPTY);
        map5.put("\u0017", d.EMPTY);
        map5.put("\u0018", d.EMPTY);
        map5.put("\u0019", d.EMPTY);
        map5.put("\u001a", d.EMPTY);
        map5.put("\u001b", d.EMPTY);
        map5.put("\u001c", d.EMPTY);
        map5.put("\u001d", d.EMPTY);
        map5.put("\u001e", d.EMPTY);
        map5.put("\u001f", d.EMPTY);
        map5.put("\ufffe", d.EMPTY);
        map5.put("\uffff", d.EMPTY);
        Map map6 = e.f21538e;
        g gVar2 = new g(map6);
        Map map7 = e.f21540g;
        Stream.of((Object[]) new b[]{gVar2, new g(map7), new g(Collections.unmodifiableMap(map5)), new h(Token.SWITCH, Token.FOR), new h(Token.CONTINUE, Token.XML), new l()}).filter(new g8.g(3)).forEach(new f8.e(new ArrayList(), 7));
        HashMap map8 = new HashMap();
        map8.put(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR, d.EMPTY);
        map8.put("\u000b", "&#11;");
        map8.put("\f", "&#12;");
        map8.put("\ufffe", d.EMPTY);
        map8.put("\uffff", d.EMPTY);
        Stream.of((Object[]) new b[]{new g(map6), new g(map7), new g(Collections.unmodifiableMap(map8)), new h(1, 8), new h(14, 31), new h(Token.SWITCH, Token.FOR), new h(Token.CONTINUE, Token.XML), new l()}).filter(new g8.g(3)).forEach(new f8.e(new ArrayList(), 7));
        g gVar3 = new g(map6);
        Map map9 = e.f21534a;
        Stream.of((Object[]) new b[]{gVar3, new g(map9)}).filter(new g8.g(3)).forEach(new f8.e(new ArrayList(), 7));
        Stream.of((Object[]) new b[]{new g(map6), new g(map9), new g(e.f21536c)}).filter(new g8.g(3)).forEach(new f8.e(new ArrayList(), 7));
        HashMap map10 = new HashMap();
        map10.put("|", "\\|");
        map10.put("&", "\\&");
        map10.put(";", "\\;");
        map10.put("<", "\\<");
        map10.put(">", "\\>");
        map10.put("(", "\\(");
        map10.put(")", "\\)");
        map10.put("$", "\\$");
        map10.put("`", "\\`");
        map10.put("\\", "\\\\");
        map10.put("\"", "\\\"");
        map10.put("'", "\\'");
        map10.put(d.SPACE, "\\ ");
        map10.put("\t", "\\\t");
        map10.put("\r\n", d.EMPTY);
        map10.put("\n", d.EMPTY);
        map10.put("*", "\\*");
        map10.put("?", "\\?");
        map10.put("[", "\\[");
        map10.put("#", "\\#");
        map10.put("~", "\\~");
        map10.put("=", "\\=");
        map10.put("%", "\\%");
        Map mapUnmodifiableMap = Collections.unmodifiableMap(map10);
        if (mapUnmodifiableMap == null) {
            throw new InvalidParameterException("lookupMap cannot be null");
        }
        HashMap map11 = new HashMap();
        BitSet bitSet = new BitSet();
        int i11 = CodeRangeBuffer.LAST_CODE_POINT;
        int i12 = 0;
        for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
            map11.put(((CharSequence) entry.getKey()).toString(), ((CharSequence) entry.getValue()).toString());
            bitSet.set(((CharSequence) entry.getKey()).charAt(i10));
            int length = ((CharSequence) entry.getKey()).length();
            if (length < i11) {
                i11 = length;
            }
            if (length > i12) {
                i12 = length;
            }
            i10 = 0;
        }
        HashMap map12 = new HashMap();
        map12.put("\\\\", "\\");
        map12.put("\\\"", "\"");
        map12.put("\\'", "'");
        map12.put("\\", d.EMPTY);
        f19372a = new qu.a(new k(0), new k(1), new g(e.f21543j), new g(Collections.unmodifiableMap(map12)));
        Map map13 = e.f21539f;
        g gVar4 = new g(map13);
        Map map14 = e.f21535b;
        Stream.of((Object[]) new b[]{gVar4, new g(map14), new j(new i[0])}).filter(new g8.g(3)).forEach(new f8.e(new ArrayList(), 7));
        f19373b = new qu.a(new g(map13), new g(map14), new g(e.f21537d), new j(new i[0]));
        Stream.of((Object[]) new b[]{new g(map13), new g(e.f21541h), new j(new i[0])}).filter(new g8.g(3)).forEach(new f8.e(new ArrayList(), 7));
    }
}
