package ao;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends xk.f {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final String[] f1828m0 = {"d_monokai_dimmed", "d_monokai", "d_modern", "l_modern", "d_solarized", "l_solarized", "d_abyss", "l_quiet"};
    public String X;
    public int Y;
    public yj.c Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public String f1829i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final ak.f f1830j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f1831k0;
    public String l0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(Application application) {
        super(application);
        mr.i.e(application, "application");
        this.X = y8.d.EMPTY;
        this.f1829i0 = "source.js";
        ak.f fVarE = ak.f.e();
        mr.i.d(fVarE, "getInstance(...)");
        this.f1830j0 = fVarE;
        this.f1831k0 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(ao.p r20, java.lang.String r21, cr.c r22) {
        /*
            r0 = r22
            java.lang.String r1 = "\n                js_beautify(\""
            boolean r2 = r0 instanceof ao.o
            if (r2 == 0) goto L19
            r2 = r0
            ao.o r2 = (ao.o) r2
            int r3 = r2.X
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L19
            int r3 = r3 - r4
            r2.X = r3
            r3 = r20
            goto L20
        L19:
            ao.o r2 = new ao.o
            r3 = r20
            r2.<init>(r3, r0)
        L20:
            java.lang.Object r0 = r2.f1827v
            br.a r4 = br.a.f2655i
            int r5 = r2.X
            r6 = 1
            if (r5 == 0) goto L40
            if (r5 != r6) goto L38
            java.lang.String r1 = r2.f1826i
            l3.c.F(r0)     // Catch: java.lang.Exception -> L36
            r19 = r1
            r1 = r0
            r0 = r19
            goto L7b
        L36:
            r0 = r1
            goto L84
        L38:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L40:
            l3.c.F(r0)
            ol.g r7 = new ol.g     // Catch: java.lang.Exception -> L82
            java.lang.String r9 = "<body><script src=\"https://cdnjs.cloudflare.com/ajax/libs/js-beautify/1.15.4/beautify.min.js\"></script></body>"
            java.lang.String r0 = vp.q0.g(r21)     // Catch: java.lang.Exception -> L82
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L82
            r5.<init>(r1)     // Catch: java.lang.Exception -> L82
            r5.append(r0)     // Catch: java.lang.Exception -> L82
            java.lang.String r0 = "\", {\n                indent_size: 4,\n                indent_char: ' ',\n                preserve_newlines: true,\n                max_preserve_newlines: 5,\n                brace_style: 'collapse',\n                space_before_conditional: true,\n                unescape_strings: false,\n                jslint_happy: false,\n                end_with_newline: false,\n                wrap_line_length: 0,\n                comma_first: false\n                });"
            r5.append(r0)     // Catch: java.lang.Exception -> L82
            java.lang.String r0 = r5.toString()     // Catch: java.lang.Exception -> L82
            java.lang.String r14 = ur.q.E(r0)     // Catch: java.lang.Exception -> L82
            r17 = 1
            r18 = 380(0x17c, float:5.32E-43)
            r8 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r15 = 0
            r7.<init>(r8, r9, r10, r11, r12, r13, r14, r15, r17, r18)     // Catch: java.lang.Exception -> L82
            r0 = r21
            r2.f1826i = r0     // Catch: java.lang.Exception -> L84
            r2.X = r6     // Catch: java.lang.Exception -> L84
            java.lang.Object r1 = r7.c(r2)     // Catch: java.lang.Exception -> L84
            if (r1 != r4) goto L7b
            return r4
        L7b:
            io.legado.app.help.http.StrResponse r1 = (io.legado.app.help.http.StrResponse) r1     // Catch: java.lang.Exception -> L84
            java.lang.String r0 = r1.getBody()     // Catch: java.lang.Exception -> L84
            return r0
        L82:
            r0 = r21
        L84:
            android.content.Context r1 = r3.h()
            java.lang.String r2 = "格式化失败"
            vp.q0.Y(r1, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ao.p.i(ao.p, java.lang.String, cr.c):java.lang.Object");
    }
}
