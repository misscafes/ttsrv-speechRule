package gl;

import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ur.n f9452a = new ur.n("(?<!(@|/|^|[|%&]{2})(attr|text|ownText|textNodes|href|content|html|alt|all|value|src)(\\(\\))?)(?<seq>\\&{2}|%%|\\|{2}|$)");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ur.n f9453b = new ur.n("^:|^##|\\{\\{|@js:|<js>|@Json:|\\$\\.");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ur.n f9454c = new ur.n("(?<=(^|tag\\.|[\\+/@>~| &]))img(?<at>(\\[@?.+\\]|\\.[-\\w]+)?)[@/]+text(\\(\\))?(?<seq>\\&{2}|%%|\\|{2}|$)");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ur.n f9455d = new ur.n("^//|^@Xpath:");

    public static String a(int i10, String str, String str2) {
        String str3;
        String str4;
        String str5;
        String str6;
        String strF;
        if (str != null && str.length() != 0) {
            ur.n nVar = f9453b;
            if (!nVar.a(str) && (str2 == null || !nVar.a(str2))) {
                List listH = new ur.n("##|,\\{").h(2, str);
                String str7 = (String) listH.get(0);
                int size = listH.size();
                String strC = y8.d.EMPTY;
                if (size > 1) {
                    Pattern patternCompile = Pattern.compile("##|,\\{");
                    mr.i.d(patternCompile, "compile(...)");
                    Matcher matcher = patternCompile.matcher(str);
                    mr.i.d(matcher, "matcher(...)");
                    ur.l lVarC = q1.c.c(matcher, 0, str);
                    if (lVarC != null) {
                        strC = lVarC.c();
                    }
                    strC = strC + listH.get(1);
                }
                if (f9455d.a(str7)) {
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
                ur.n nVar2 = f9452a;
                if (i10 == 1) {
                    strF = f9454c.f(nVar2.f(str7, str3), str6);
                } else if (i10 == 2) {
                    strF = nVar2.f(str7, str4);
                } else if (i10 == 3) {
                    strF = nVar2.f(str7, str5);
                }
                return ai.c.r(strF, strC);
            }
        }
        return str;
    }
}
