package vp;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ur.n f26223a = new ur.n("(&nbsp;)+");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ur.n f26224b = new ur.n("(&ensp;|&emsp;)");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ur.n f26225c = new ur.n("(&thinsp;|&zwnj;|&zwj;|\u2009|\u200c|\u200d)");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ur.n f26226d = new ur.n("</?(?:div|p|br|hr|h\\d|article|dd|dl)[^>]*>");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ur.n f26227e = new ur.n("<!--[^>]*-->");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ur.n f26228f = new ur.n("</?(?!img)[a-zA-Z]+(?=[ >])[^<>]*>");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ur.n f26229g = new ur.n("</?[a-zA-Z]+(?=[ >])[^<>]*>");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f26230h = Pattern.compile("<img[^>]*\\ssrc\\s*=\\s*['\"]([^'\"{>]*\\{(?:[^{}]|\\{[^}>]+\\})+\\})['\"][^>]*>|<img[^>]*\\sdata-(?:src|original|srcset)\\s*=\\s*['\"]([^'\">]+)['\"][^>]*>|<img[^>]*\\ssrc\\s*=\\s*\"([^\">]+)\"[^>]*>|<img[^>]*\\s(?:data-[^=>]*|src)=\\s*['\"]([^'\">]*)['\"][^>]*>", 2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ur.n f26231i = new ur.n("\\s*\\n+\\s*");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ur.n f26232j = new ur.n("^[\\n\\s]+");
    public static final ur.n k = new ur.n("[\\n\\s]+$");

    public static String a(String str, ur.n nVar) {
        mr.i.e(nVar, "otherRegex");
        if (str == null) {
            return y8.d.EMPTY;
        }
        return k.f(f26232j.f(f26231i.f(nVar.f(f26227e.f(f26226d.f(f26225c.f(f26224b.f(f26223a.f(str, y8.d.SPACE), y8.d.SPACE), y8.d.EMPTY), "\n"), y8.d.EMPTY), y8.d.EMPTY), "\n\u3000\u3000"), "\u3000\u3000"), y8.d.EMPTY);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x009c A[LOOP:1: B:20:0x009a->B:21:0x009c, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String b(java.net.URL r11, java.lang.String r12) {
        /*
            java.lang.String r0 = ""
            if (r12 != 0) goto L5
            return r0
        L5:
            ur.n r1 = vp.i0.f26228f
            java.lang.String r12 = a(r12, r1)
            java.util.regex.Pattern r1 = vp.i0.f26230h
            java.util.regex.Matcher r1 = r1.matcher(r12)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r3 = 0
            r4 = r3
        L18:
            boolean r5 = r1.find()
            java.lang.String r6 = "substring(...)"
            if (r5 == 0) goto Laa
            int r5 = r1.start()
            java.lang.String r4 = r12.substring(r4, r5)
            mr.i.d(r4, r6)
            vq.i r5 = vp.s0.f26279a
            r5 = 1
            java.lang.String r5 = r1.group(r5)
            r7 = 2
            if (r5 == 0) goto L65
            jm.k r8 = io.legado.app.model.analyzeRule.AnalyzeUrl.Companion
            r8.getClass()
            java.util.regex.Pattern r8 = io.legado.app.model.analyzeRule.AnalyzeUrl.access$getParamPattern$cp()
            java.util.regex.Matcher r8 = r8.matcher(r5)
            boolean r9 = r8.find()
            if (r9 == 0) goto L7a
            int r9 = r8.end()
            java.lang.String r9 = r5.substring(r9)
            mr.i.d(r9, r6)
            java.lang.String r10 = ","
            java.lang.String r9 = r10.concat(r9)
            int r8 = r8.start()
            java.lang.String r5 = r5.substring(r3, r8)
            mr.i.d(r5, r6)
            goto L7b
        L65:
            java.lang.String r5 = r1.group(r7)
            if (r5 != 0) goto L7a
            r5 = 3
            java.lang.String r5 = r1.group(r5)
            if (r5 != 0) goto L7a
            r5 = 4
            java.lang.String r5 = r1.group(r5)
            mr.i.b(r5)
        L7a:
            r9 = r0
        L7b:
            java.lang.String r5 = vp.s0.b(r11, r5)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r8 = "<img src=\""
            r6.<init>(r8)
            r6.append(r5)
            r6.append(r9)
            java.lang.String r5 = "\">"
            r6.append(r5)
            java.lang.String r5 = r6.toString()
            java.lang.String[] r4 = new java.lang.String[]{r4, r5}
            r5 = r3
        L9a:
            if (r5 >= r7) goto La4
            r6 = r4[r5]
            r2.append(r6)
            int r5 = r5 + 1
            goto L9a
        La4:
            int r4 = r1.end()
            goto L18
        Laa:
            int r11 = r12.length()
            if (r4 >= r11) goto Lbe
            int r11 = r12.length()
            java.lang.String r11 = r12.substring(r4, r11)
            mr.i.d(r11, r6)
            r2.append(r11)
        Lbe:
            java.lang.String r11 = r2.toString()
            java.lang.String r12 = "toString(...)"
            mr.i.d(r11, r12)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: vp.i0.b(java.net.URL, java.lang.String):java.lang.String");
    }
}
