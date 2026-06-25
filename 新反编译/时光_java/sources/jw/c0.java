package jw;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final iy.n f15716a = new iy.n("(&nbsp;)+");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final iy.n f15717b = new iy.n("(&ensp;|&emsp;)");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final iy.n f15718c = new iy.n("(&thinsp;|&zwnj;|&zwj;|\u2009|\u200c|\u200d)");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final iy.n f15719d = new iy.n("</?(?:div|p|br|hr|h\\d|article|dd|dl)[^>]*>");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final iy.n f15720e = new iy.n("<!--[^>]*-->");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final iy.n f15721f = new iy.n("</?(?!img)[a-zA-Z]+(?=[ >])[^<>]*>");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final iy.n f15722g = new iy.n("</?[a-zA-Z]+(?=[ >])[^<>]*>");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f15723h = Pattern.compile("<img[^>]*\\ssrc\\s*=\\s*['\"]([^'\"{>]*\\{(?:[^{}]|\\{[^}>]+\\})+\\})['\"][^>]*>|<img[^>]*\\s(?:data-src|src)\\s*=\\s*['\"]([^'\">]+)['\"][^>]*>|<img[^>]*\\sdata-[^=>]*=\\s*['\"]([^'\">]*)['\"][^>]*>", 2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final iy.n f15724i = new iy.n("\\s*\\n+\\s*");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final iy.n f15725j = new iy.n("^[\\n\\s]+");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final iy.n f15726k = new iy.n("[\\n\\s]+$");

    public static String a(iy.n nVar, String str) {
        nVar.getClass();
        if (str == null) {
            return vd.d.EMPTY;
        }
        return f15726k.f(f15725j.f(f15724i.f(nVar.f(f15720e.f(f15719d.f(f15718c.f(f15717b.f(f15716a.f(str, vd.d.SPACE), vd.d.SPACE), vd.d.EMPTY), "\n"), vd.d.EMPTY), vd.d.EMPTY), "\n\u3000\u3000"), "\u3000\u3000"), vd.d.EMPTY);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x008a A[LOOP:1: B:18:0x0088->B:19:0x008a, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String b(java.net.URL r10, java.lang.String r11) {
        /*
            java.lang.String r0 = ""
            if (r11 != 0) goto L5
            return r0
        L5:
            iy.n r1 = jw.c0.f15721f
            java.lang.String r11 = a(r1, r11)
            java.util.regex.Pattern r1 = jw.c0.f15723h
            java.util.regex.Matcher r1 = r1.matcher(r11)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r3 = 0
            r4 = r3
        L18:
            boolean r5 = r1.find()
            if (r5 == 0) goto L97
            int r5 = r1.start()
            java.lang.String r4 = r11.substring(r4, r5)
            jx.l r5 = jw.l0.f15756a
            r5 = 1
            java.lang.String r5 = r1.group(r5)
            r6 = 2
            if (r5 == 0) goto L5a
            ir.k r7 = io.legado.app.model.analyzeRule.AnalyzeUrl.Companion
            r7.getClass()
            java.util.regex.Pattern r7 = io.legado.app.model.analyzeRule.AnalyzeUrl.access$getParamPattern$cp()
            java.util.regex.Matcher r7 = r7.matcher(r5)
            boolean r8 = r7.find()
            if (r8 == 0) goto L68
            int r8 = r7.end()
            java.lang.String r8 = r5.substring(r8)
            java.lang.String r9 = ","
            java.lang.String r8 = r9.concat(r8)
            int r7 = r7.start()
            java.lang.String r5 = r5.substring(r3, r7)
            goto L69
        L5a:
            java.lang.String r5 = r1.group(r6)
            if (r5 != 0) goto L68
            r5 = 3
            java.lang.String r5 = r1.group(r5)
            r5.getClass()
        L68:
            r8 = r0
        L69:
            java.lang.String r5 = jw.l0.b(r10, r5)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r9 = "<img src=\""
            r7.<init>(r9)
            r7.append(r5)
            r7.append(r8)
            java.lang.String r5 = "\">"
            r7.append(r5)
            java.lang.String r5 = r7.toString()
            java.lang.String[] r4 = new java.lang.String[]{r4, r5}
            r5 = r3
        L88:
            if (r5 >= r6) goto L92
            r7 = r4[r5]
            r2.append(r7)
            int r5 = r5 + 1
            goto L88
        L92:
            int r4 = r1.end()
            goto L18
        L97:
            int r10 = r11.length()
            if (r4 >= r10) goto La8
            int r10 = r11.length()
            java.lang.String r10 = r11.substring(r4, r10)
            r2.append(r10)
        La8:
            java.lang.String r10 = r2.toString()
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: jw.c0.b(java.net.URL, java.lang.String):java.lang.String");
    }
}
