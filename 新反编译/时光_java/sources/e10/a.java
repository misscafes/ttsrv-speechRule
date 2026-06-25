package e10;

import dd.g;
import g10.b;
import g10.d;
import g10.e;
import g10.f;
import g10.h;
import g10.i;
import g10.j;
import g10.k;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.stream.Stream;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g10.a f7594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g10.a f7595b;

    static {
        HashMap map = new HashMap();
        map.put("\"", "\\\"");
        map.put("\\", "\\\\");
        f fVar = new f(Collections.unmodifiableMap(map));
        Map map2 = d.f10351i;
        Stream.of((Object[]) new b[]{fVar, new f(map2), new e(Token.IF)}).filter(new g(3)).forEach(new cd.d(new ArrayList(), 1));
        HashMap map3 = new HashMap();
        map3.put("'", "\\'");
        map3.put("\"", "\\\"");
        map3.put("\\", "\\\\");
        map3.put("/", "\\/");
        int i10 = 0;
        Stream.of((Object[]) new b[]{new f(Collections.unmodifiableMap(map3)), new f(map2), new e(Token.IF)}).filter(new g(3)).forEach(new cd.d(new ArrayList(), 1));
        HashMap map4 = new HashMap();
        map4.put("\"", "\\\"");
        map4.put("\\", "\\\\");
        map4.put("/", "\\/");
        Stream.of((Object[]) new b[]{new f(Collections.unmodifiableMap(map4)), new f(map2), new e(Token.IMPORT)}).filter(new g(3)).forEach(new cd.d(new ArrayList(), 1));
        HashMap map5 = new HashMap();
        map5.put(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR, vd.d.EMPTY);
        map5.put("\u0001", vd.d.EMPTY);
        map5.put("\u0002", vd.d.EMPTY);
        map5.put("\u0003", vd.d.EMPTY);
        map5.put("\u0004", vd.d.EMPTY);
        map5.put("\u0005", vd.d.EMPTY);
        map5.put("\u0006", vd.d.EMPTY);
        map5.put("\u0007", vd.d.EMPTY);
        map5.put("\b", vd.d.EMPTY);
        map5.put("\u000b", vd.d.EMPTY);
        map5.put("\f", vd.d.EMPTY);
        map5.put("\u000e", vd.d.EMPTY);
        map5.put("\u000f", vd.d.EMPTY);
        map5.put("\u0010", vd.d.EMPTY);
        map5.put("\u0011", vd.d.EMPTY);
        map5.put("\u0012", vd.d.EMPTY);
        map5.put("\u0013", vd.d.EMPTY);
        map5.put("\u0014", vd.d.EMPTY);
        map5.put("\u0015", vd.d.EMPTY);
        map5.put("\u0016", vd.d.EMPTY);
        map5.put("\u0017", vd.d.EMPTY);
        map5.put("\u0018", vd.d.EMPTY);
        map5.put("\u0019", vd.d.EMPTY);
        map5.put("\u001a", vd.d.EMPTY);
        map5.put("\u001b", vd.d.EMPTY);
        map5.put("\u001c", vd.d.EMPTY);
        map5.put("\u001d", vd.d.EMPTY);
        map5.put("\u001e", vd.d.EMPTY);
        map5.put("\u001f", vd.d.EMPTY);
        map5.put("\ufffe", vd.d.EMPTY);
        map5.put("\uffff", vd.d.EMPTY);
        Map map6 = d.f10347e;
        f fVar2 = new f(map6);
        Map map7 = d.f10349g;
        Stream.of((Object[]) new b[]{fVar2, new f(map7), new f(Collections.unmodifiableMap(map5)), new g10.g(Token.IF, Token.WHILE), new g10.g(Token.FOR, Token.DOTDOT), new k()}).filter(new g(3)).forEach(new cd.d(new ArrayList(), 1));
        HashMap map8 = new HashMap();
        map8.put(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR, vd.d.EMPTY);
        map8.put("\u000b", "&#11;");
        map8.put("\f", "&#12;");
        map8.put("\ufffe", vd.d.EMPTY);
        map8.put("\uffff", vd.d.EMPTY);
        Stream.of((Object[]) new b[]{new f(map6), new f(map7), new f(Collections.unmodifiableMap(map8)), new g10.g(1, 8), new g10.g(14, 31), new g10.g(Token.IF, Token.WHILE), new g10.g(Token.FOR, Token.DOTDOT), new k()}).filter(new g(3)).forEach(new cd.d(new ArrayList(), 1));
        f fVar3 = new f(map6);
        Map map9 = d.f10343a;
        Stream.of((Object[]) new b[]{fVar3, new f(map9)}).filter(new g(3)).forEach(new cd.d(new ArrayList(), 1));
        Stream.of((Object[]) new b[]{new f(map6), new f(map9), new f(d.f10345c)}).filter(new g(3)).forEach(new cd.d(new ArrayList(), 1));
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
        map10.put(vd.d.SPACE, "\\ ");
        map10.put("\t", "\\\t");
        map10.put("\r\n", vd.d.EMPTY);
        map10.put("\n", vd.d.EMPTY);
        map10.put("*", "\\*");
        map10.put("?", "\\?");
        map10.put("[", "\\[");
        map10.put("#", "\\#");
        map10.put("~", "\\~");
        map10.put("=", "\\=");
        map10.put("%", "\\%");
        Map mapUnmodifiableMap = Collections.unmodifiableMap(map10);
        Objects.requireNonNull(mapUnmodifiableMap, "lookupMap");
        HashMap map11 = new HashMap();
        BitSet bitSet = new BitSet();
        int i11 = Integer.MAX_VALUE;
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
        map12.put("\\", vd.d.EMPTY);
        f7594a = new g10.a(new j(0), new j(1), new f(d.f10352j), new f(Collections.unmodifiableMap(map12)));
        Map map13 = d.f10348f;
        f fVar4 = new f(map13);
        Map map14 = d.f10344b;
        Stream.of((Object[]) new b[]{fVar4, new f(map14), new i(new h[0])}).filter(new g(3)).forEach(new cd.d(new ArrayList(), 1));
        f7595b = new g10.a(new f(map13), new f(map14), new f(d.f10346d), new i(new h[0]));
        Stream.of((Object[]) new b[]{new f(map13), new f(d.f10350h), new i(new h[0])}).filter(new g(3)).forEach(new cd.d(new ArrayList(), 1));
    }
}
