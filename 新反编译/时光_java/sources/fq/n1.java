package fq;

import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final iy.n f9763a = new iy.n("(?<!(@|/|^|[|%&]{2})(attr|text|ownText|textNodes|href|content|html|alt|all|value|src)(\\(\\))?)(?<seq>\\&{2}|%%|\\|{2}|$)");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final iy.n f9764b = new iy.n("^:|^##|\\{\\{|@js:|<js>|@Json:|\\$\\.");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final iy.n f9765c = new iy.n("(?<=(^|tag\\.|[\\+/@>~| &]))img(?<at>(\\[@?.+\\]|\\.[-\\w]+)?)[@/]+text(\\(\\))?(?<seq>\\&{2}|%%|\\|{2}|$)");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final iy.n f9766d = new iy.n("^//|^@Xpath:");

    public static String a(int i10, String str, String str2) {
        String str3;
        String str4;
        String str5;
        String str6;
        if (str != null && str.length() != 0) {
            iy.n nVar = f9764b;
            if (!nVar.a(str) && (str2 == null || !nVar.a(str2))) {
                List listH = new iy.n("##|,\\{").h(2, str);
                String str7 = (String) listH.get(0);
                int size = listH.size();
                String strC = vd.d.EMPTY;
                if (size > 1) {
                    Pattern patternCompile = Pattern.compile("##|,\\{");
                    patternCompile.getClass();
                    Matcher matcher = patternCompile.matcher(str);
                    matcher.getClass();
                    iy.l lVarJ = q6.d.j(matcher, 0, str);
                    if (lVarJ != null) {
                        strC = lVarJ.c();
                    }
                    strC = strC + listH.get(1);
                }
                if (f9766d.a(str7)) {
                    str3 = "//text()${seq}";
                    str4 = "//@href${seq}";
                    str5 = "//@src${seq}";
                    str6 = "img${at}/@alt${seq}";
                } else {
                    str3 = "@text${seq}";
                    str4 = "@href${seq}";
                    str5 = "@src${seq}";
                    str6 = "img${at}@alt${seq}";
                }
                iy.n nVar2 = f9763a;
                if (i10 == 1) {
                    return f9765c.f(nVar2.f(str7, str3), str6).concat(strC);
                }
                if (i10 == 2) {
                    return nVar2.f(str7, str4).concat(strC);
                }
                if (i10 == 3) {
                    return nVar2.f(str7, str5).concat(strC);
                }
            }
        }
        return str;
    }
}
