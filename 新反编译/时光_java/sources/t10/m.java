package t10;

import java.util.Arrays;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import sp.v0;
import w10.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Pattern f27753i = Pattern.compile("^[!\"#\\$%&'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f27754j = Pattern.compile("^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"'=<>`\\x00-\\x20]+|'[^']*'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)", 2);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f27755k = Pattern.compile("^[!\"#$%&'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Pattern f27756l = Pattern.compile("^&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});", 2);
    public static final Pattern m = Pattern.compile("`+");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Pattern f27757n = Pattern.compile("^`+");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Pattern f27758o = Pattern.compile("^<([a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)>");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Pattern f27759p = Pattern.compile("^<[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*>");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Pattern f27760q = Pattern.compile("^ *(?:\n *)?");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Pattern f27761r = Pattern.compile("^[\\p{Zs}\t\r\n\f]");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Pattern f27762s = Pattern.compile("\\s+");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Pattern f27763t = Pattern.compile(" *$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BitSet f27764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BitSet f27765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f27766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v0 f27767d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f27768e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27769f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e f27770g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public d f27771h;

    public m(v0 v0Var) {
        List list = (List) v0Var.X;
        HashMap map = new HashMap();
        b(Arrays.asList(new u10.a('*'), new u10.a('_')), map);
        b(list, map);
        this.f27766c = map;
        Set setKeySet = map.keySet();
        BitSet bitSet = new BitSet();
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            bitSet.set(((Character) it.next()).charValue());
        }
        this.f27765b = bitSet;
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
        this.f27764a = bitSet2;
        this.f27767d = v0Var;
    }

    public static void a(char c11, z10.a aVar, HashMap map) {
        if (((z10.a) map.put(Character.valueOf(c11), aVar)) == null) {
            return;
        }
        throw new IllegalArgumentException("Delimiter processor conflict with delimiter char '" + c11 + "'");
    }

    public static void b(Iterable iterable, HashMap map) {
        s sVar;
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            z10.a aVar = (z10.a) it.next();
            char cE = aVar.e();
            char cA = aVar.a();
            if (cE == cA) {
                z10.a aVar2 = (z10.a) map.get(Character.valueOf(cE));
                if (aVar2 == null || aVar2.e() != aVar2.a()) {
                    a(cE, aVar, map);
                } else {
                    if (aVar2 instanceof s) {
                        sVar = (s) aVar2;
                    } else {
                        s sVar2 = new s(cE);
                        sVar2.f(aVar2);
                        sVar = sVar2;
                    }
                    sVar.f(aVar);
                    map.put(Character.valueOf(cE), sVar);
                }
            } else {
                a(cE, aVar, map);
                a(cA, aVar, map);
            }
        }
    }

    public static void d(x xVar, x xVar2, int i10) {
        if (xVar == null || xVar2 == null || xVar == xVar2) {
            return;
        }
        StringBuilder sb2 = new StringBuilder(i10);
        sb2.append(xVar.f32051f);
        w10.s sVar = xVar.f32048e;
        w10.s sVar2 = xVar2.f32048e;
        while (sVar != sVar2) {
            sb2.append(((x) sVar).f32051f);
            w10.s sVar3 = sVar.f32048e;
            sVar.f();
            sVar = sVar3;
        }
        xVar.f32051f = sb2.toString();
    }

    public static void e(w10.s sVar, w10.s sVar2) {
        x xVar = null;
        x xVar2 = null;
        int length = 0;
        while (sVar != null) {
            if (sVar instanceof x) {
                xVar2 = (x) sVar;
                if (xVar == null) {
                    xVar = xVar2;
                }
                length = xVar2.f32051f.length() + length;
            } else {
                d(xVar, xVar2, length);
                xVar = null;
                xVar2 = null;
                length = 0;
            }
            if (sVar == sVar2) {
                break;
            } else {
                sVar = sVar.f32048e;
            }
        }
        d(xVar, xVar2, length);
    }

    public final String c(Pattern pattern) {
        if (this.f27769f >= this.f27768e.length()) {
            return null;
        }
        Matcher matcher = pattern.matcher(this.f27768e);
        matcher.region(this.f27769f, this.f27768e.length());
        if (!matcher.find()) {
            return null;
        }
        this.f27769f = matcher.end();
        return matcher.group();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01ef A[PHI: r6
  0x01ef: PHI (r6v28 char) = (r6v27 char), (r6v29 char), (r6v30 char) binds: [B:113:0x01e4, B:115:0x01e8, B:118:0x01ed] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x052f A[LOOP:0: B:3:0x0013->B:265:0x052f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0536 A[SYNTHETIC] */
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
    /* JADX WARN: Type inference failed for: r27v0, types: [w10.s] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v17, types: [w10.d] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v27, types: [w10.s] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v44, types: [w10.x] */
    /* JADX WARN: Type inference failed for: r4v45, types: [w10.x] */
    /* JADX WARN: Type inference failed for: r4v53 */
    /* JADX WARN: Type inference failed for: r4v55, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v60, types: [w10.s] */
    /* JADX WARN: Type inference failed for: r4v61 */
    /* JADX WARN: Type inference failed for: r4v62 */
    /* JADX WARN: Type inference failed for: r4v63 */
    /* JADX WARN: Type inference failed for: r4v64 */
    /* JADX WARN: Type inference failed for: r4v65 */
    /* JADX WARN: Type inference failed for: r4v66 */
    /* JADX WARN: Type inference failed for: r5v26, types: [t10.l] */
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
    public final void f(java.lang.String r26, w10.s r27) {
        /*
            Method dump skipped, instruction units count: 1360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t10.m.f(java.lang.String, w10.s):void");
    }

    public final char g() {
        if (this.f27769f < this.f27768e.length()) {
            return this.f27768e.charAt(this.f27769f);
        }
        return (char) 0;
    }

    public final void h(e eVar) {
        boolean z11;
        w10.s sVar;
        HashMap map = new HashMap();
        e eVar2 = this.f27770g;
        while (eVar2 != null) {
            e eVar3 = eVar2.f27716e;
            if (eVar3 == eVar) {
                break;
            } else {
                eVar2 = eVar3;
            }
        }
        while (eVar2 != null) {
            x xVar = eVar2.f27712a;
            char c11 = eVar2.f27713b;
            z10.a aVar = (z10.a) this.f27766c.get(Character.valueOf(c11));
            if (!eVar2.f27715d || aVar == null) {
                eVar2 = eVar2.f27717f;
            } else {
                char cE = aVar.e();
                e eVar4 = eVar2.f27716e;
                int iC = 0;
                boolean z12 = false;
                while (eVar4 != null && eVar4 != eVar && eVar4 != map.get(Character.valueOf(c11))) {
                    if (eVar4.f27714c && eVar4.f27713b == cE) {
                        iC = aVar.c(eVar4, eVar2);
                        z12 = true;
                        if (iC > 0) {
                            z11 = true;
                            break;
                        }
                    }
                    eVar4 = eVar4.f27716e;
                }
                z11 = z12;
                z12 = false;
                if (z12) {
                    x xVar2 = eVar4.f27712a;
                    eVar4.f27718g -= iC;
                    eVar2.f27718g -= iC;
                    xVar2.f32051f = m2.k.i(iC, 0, xVar2.f32051f);
                    xVar.f32051f = m2.k.i(iC, 0, xVar.f32051f);
                    e eVar5 = eVar2.f27716e;
                    while (eVar5 != null && eVar5 != eVar4) {
                        e eVar6 = eVar5.f27716e;
                        i(eVar5);
                        eVar5 = eVar6;
                    }
                    if (xVar2 != xVar && (sVar = xVar2.f32048e) != xVar) {
                        e(sVar, xVar.f32047d);
                    }
                    aVar.b(xVar2, xVar, iC);
                    if (eVar4.f27718g == 0) {
                        eVar4.f27712a.f();
                        i(eVar4);
                    }
                    if (eVar2.f27718g == 0) {
                        e eVar7 = eVar2.f27717f;
                        xVar.f();
                        i(eVar2);
                        eVar2 = eVar7;
                    }
                } else {
                    if (!z11) {
                        map.put(Character.valueOf(c11), eVar2.f27716e);
                        if (!eVar2.f27714c) {
                            i(eVar2);
                        }
                    }
                    eVar2 = eVar2.f27717f;
                }
            }
        }
        while (true) {
            e eVar8 = this.f27770g;
            if (eVar8 == null || eVar8 == eVar) {
                return;
            } else {
                i(eVar8);
            }
        }
    }

    public final void i(e eVar) {
        e eVar2 = eVar.f27716e;
        if (eVar2 != null) {
            eVar2.f27717f = eVar.f27717f;
        }
        e eVar3 = eVar.f27717f;
        if (eVar3 == null) {
            this.f27770g = eVar2;
        } else {
            eVar3.f27716e = eVar2;
        }
    }
}
