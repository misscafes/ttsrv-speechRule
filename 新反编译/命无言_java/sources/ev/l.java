package ev;

import hv.s;
import hv.x;
import java.util.Arrays;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import pc.t2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Pattern f7975i = Pattern.compile("^[!\"#\\$%&'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f7976j = Pattern.compile("^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"'=<>`\\x00-\\x20]+|'[^']*'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)", 2);
    public static final Pattern k = Pattern.compile("^[!\"#$%&'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Pattern f7977l = Pattern.compile("^&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});", 2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f7978m = Pattern.compile("`+");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Pattern f7979n = Pattern.compile("^`+");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Pattern f7980o = Pattern.compile("^<([a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)>");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Pattern f7981p = Pattern.compile("^<[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*>");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Pattern f7982q = Pattern.compile("^ *(?:\n *)?");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Pattern f7983r = Pattern.compile("^[\\p{Zs}\t\r\n\f]");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Pattern f7984s = Pattern.compile("\\s+");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Pattern f7985t = Pattern.compile(" *$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BitSet f7986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BitSet f7987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f7988c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t2 f7989d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f7990e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7991f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e f7992g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public d f7993h;

    public l(t2 t2Var) {
        List list = (List) t2Var.f20006v;
        HashMap map = new HashMap();
        b(Arrays.asList(new fv.a('*'), new fv.a('_')), map);
        b(list, map);
        this.f7988c = map;
        Set setKeySet = map.keySet();
        BitSet bitSet = new BitSet();
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            bitSet.set(((Character) it.next()).charValue());
        }
        this.f7987b = bitSet;
        BitSet bitSet2 = new BitSet();
        bitSet2.or(bitSet);
        bitSet2.set(10);
        bitSet2.set(96);
        bitSet2.set(91);
        bitSet2.set(93);
        bitSet2.set(92);
        bitSet2.set(33);
        bitSet2.set(60);
        bitSet2.set(38);
        this.f7986a = bitSet2;
        this.f7989d = t2Var;
    }

    public static void a(char c10, kv.a aVar, HashMap map) {
        if (((kv.a) map.put(Character.valueOf(c10), aVar)) == null) {
            return;
        }
        throw new IllegalArgumentException("Delimiter processor conflict with delimiter char '" + c10 + "'");
    }

    public static void b(Iterable iterable, HashMap map) {
        r rVar;
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            kv.a aVar = (kv.a) it.next();
            char cE = aVar.e();
            char c10 = aVar.c();
            if (cE == c10) {
                kv.a aVar2 = (kv.a) map.get(Character.valueOf(cE));
                if (aVar2 == null || aVar2.e() != aVar2.c()) {
                    a(cE, aVar, map);
                } else {
                    if (aVar2 instanceof r) {
                        rVar = (r) aVar2;
                    } else {
                        r rVar2 = new r(cE);
                        rVar2.f(aVar2);
                        rVar = rVar2;
                    }
                    rVar.f(aVar);
                    map.put(Character.valueOf(cE), rVar);
                }
            } else {
                a(cE, aVar, map);
                a(c10, aVar, map);
            }
        }
    }

    public static void d(x xVar, x xVar2, int i10) {
        if (xVar == null || xVar2 == null || xVar == xVar2) {
            return;
        }
        StringBuilder sb2 = new StringBuilder(i10);
        sb2.append(xVar.f10232f);
        s sVar = xVar.f10229e;
        s sVar2 = xVar2.f10229e;
        while (sVar != sVar2) {
            sb2.append(((x) sVar).f10232f);
            s sVar3 = sVar.f10229e;
            sVar.f();
            sVar = sVar3;
        }
        xVar.f10232f = sb2.toString();
    }

    public static void e(s sVar, s sVar2) {
        x xVar = null;
        x xVar2 = null;
        int length = 0;
        while (sVar != null) {
            if (sVar instanceof x) {
                xVar2 = (x) sVar;
                if (xVar == null) {
                    xVar = xVar2;
                }
                length = xVar2.f10232f.length() + length;
            } else {
                d(xVar, xVar2, length);
                xVar = null;
                xVar2 = null;
                length = 0;
            }
            if (sVar == sVar2) {
                break;
            } else {
                sVar = sVar.f10229e;
            }
        }
        d(xVar, xVar2, length);
    }

    public final String c(Pattern pattern) {
        if (this.f7991f >= this.f7990e.length()) {
            return null;
        }
        Matcher matcher = pattern.matcher(this.f7990e);
        matcher.region(this.f7991f, this.f7990e.length());
        if (!matcher.find()) {
            return null;
        }
        this.f7991f = matcher.end();
        return matcher.group();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01f8 A[PHI: r2
  0x01f8: PHI (r2v82 char) = (r2v81 char), (r2v86 char), (r2v87 char) binds: [B:113:0x01eb, B:115:0x01ef, B:118:0x01f6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0542 A[LOOP:0: B:3:0x0013->B:265:0x0542, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0549 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00f1  */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r27v0, types: [hv.s] */
    /* JADX WARN: Type inference failed for: r3v15, types: [hv.x] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v18, types: [hv.l, hv.s] */
    /* JADX WARN: Type inference failed for: r3v22, types: [hv.x] */
    /* JADX WARN: Type inference failed for: r3v41, types: [hv.s] */
    /* JADX WARN: Type inference failed for: r3v54 */
    /* JADX WARN: Type inference failed for: r3v55 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r4v52, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v57, types: [hv.s] */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r4v59 */
    /* JADX WARN: Type inference failed for: r4v60 */
    /* JADX WARN: Type inference failed for: r4v61 */
    /* JADX WARN: Type inference failed for: r5v26, types: [ev.k] */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r8v17, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(java.lang.String r26, hv.s r27) {
        /*
            Method dump skipped, instruction units count: 1378
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ev.l.f(java.lang.String, hv.s):void");
    }

    public final char g() {
        if (this.f7991f < this.f7990e.length()) {
            return this.f7990e.charAt(this.f7991f);
        }
        return (char) 0;
    }

    public final void h(e eVar) {
        boolean z4;
        s sVar;
        HashMap map = new HashMap();
        e eVar2 = this.f7992g;
        while (eVar2 != null) {
            e eVar3 = eVar2.f7939e;
            if (eVar3 == eVar) {
                break;
            } else {
                eVar2 = eVar3;
            }
        }
        while (eVar2 != null) {
            x xVar = eVar2.f7935a;
            char c10 = eVar2.f7936b;
            kv.a aVar = (kv.a) this.f7988c.get(Character.valueOf(c10));
            if (!eVar2.f7938d || aVar == null) {
                eVar2 = eVar2.f7940f;
            } else {
                char cE = aVar.e();
                e eVar4 = eVar2.f7939e;
                int iA = 0;
                boolean z10 = false;
                while (eVar4 != null && eVar4 != eVar && eVar4 != map.get(Character.valueOf(c10))) {
                    if (eVar4.f7937c && eVar4.f7936b == cE) {
                        iA = aVar.a(eVar4, eVar2);
                        z10 = true;
                        if (iA > 0) {
                            z4 = true;
                            break;
                        }
                    }
                    eVar4 = eVar4.f7939e;
                }
                z4 = z10;
                z10 = false;
                if (z10) {
                    x xVar2 = eVar4.f7935a;
                    eVar4.f7941g -= iA;
                    eVar2.f7941g -= iA;
                    xVar2.f10232f = na.d.j(iA, 0, xVar2.f10232f);
                    xVar.f10232f = na.d.j(iA, 0, xVar.f10232f);
                    e eVar5 = eVar2.f7939e;
                    while (eVar5 != null && eVar5 != eVar4) {
                        e eVar6 = eVar5.f7939e;
                        i(eVar5);
                        eVar5 = eVar6;
                    }
                    if (xVar2 != xVar && (sVar = xVar2.f10229e) != xVar) {
                        e(sVar, xVar.f10228d);
                    }
                    aVar.b(xVar2, xVar, iA);
                    if (eVar4.f7941g == 0) {
                        eVar4.f7935a.f();
                        i(eVar4);
                    }
                    if (eVar2.f7941g == 0) {
                        e eVar7 = eVar2.f7940f;
                        xVar.f();
                        i(eVar2);
                        eVar2 = eVar7;
                    }
                } else {
                    if (!z4) {
                        map.put(Character.valueOf(c10), eVar2.f7939e);
                        if (!eVar2.f7937c) {
                            i(eVar2);
                        }
                    }
                    eVar2 = eVar2.f7940f;
                }
            }
        }
        while (true) {
            e eVar8 = this.f7992g;
            if (eVar8 == null || eVar8 == eVar) {
                return;
            } else {
                i(eVar8);
            }
        }
    }

    public final void i(e eVar) {
        e eVar2 = eVar.f7939e;
        if (eVar2 != null) {
            eVar2.f7940f = eVar.f7940f;
        }
        e eVar3 = eVar.f7940f;
        if (eVar3 == null) {
            this.f7992g = eVar2;
        } else {
            eVar3.f7939e = eVar2;
        }
    }
}
