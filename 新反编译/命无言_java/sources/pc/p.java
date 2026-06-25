package pc;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements n, Iterable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f19950i;

    public p(String str) {
        if (str == null) {
            throw new IllegalArgumentException("StringValue cannot be null.");
        }
        this.f19950i = str;
    }

    @Override // pc.n
    public final Boolean d() {
        return Boolean.valueOf(!this.f19950i.isEmpty());
    }

    @Override // pc.n
    public final Iterator e() {
        return new r(this, 1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p) {
            return this.f19950i.equals(((p) obj).f19950i);
        }
        return false;
    }

    @Override // pc.n
    public final n g() {
        return new p(this.f19950i);
    }

    public final int hashCode() {
        return this.f19950i.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new r(this, 0);
    }

    @Override // pc.n
    public final String j() {
        return this.f19950i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // pc.n
    public final n o(String str, bl.x0 x0Var, ArrayList arrayList) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String strJ;
        int i10;
        int i11;
        int i12;
        bl.x0 x0Var2;
        if ("charAt".equals(str) || "concat".equals(str) || "hasOwnProperty".equals(str) || "indexOf".equals(str) || "lastIndexOf".equals(str) || "match".equals(str) || "replace".equals(str) || "search".equals(str) || "slice".equals(str) || "split".equals(str) || "substring".equals(str) || "toLowerCase".equals(str) || "toLocaleLowerCase".equals(str) || "toString".equals(str) || "toUpperCase".equals(str) || "toLocaleUpperCase".equals(str)) {
            str2 = "hasOwnProperty";
            str3 = "trim";
        } else {
            str2 = "hasOwnProperty";
            str3 = "trim";
            if (!str3.equals(str)) {
                throw new IllegalArgumentException(str.concat(" is not a String function"));
            }
        }
        byte b10 = -1;
        switch (str.hashCode()) {
            case -1789698943:
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                if (str.equals(str4)) {
                    b10 = 0;
                }
                break;
            case -1776922004:
                str5 = "charAt";
                str6 = "toString";
                str4 = str2;
                if (str.equals(str6)) {
                    b10 = 1;
                }
                break;
            case -1464939364:
                str5 = "charAt";
                if (str.equals("toLocaleLowerCase")) {
                    str4 = str2;
                    str6 = "toString";
                    b10 = 2;
                }
                str4 = str2;
                str6 = "toString";
                break;
            case -1361633751:
                str5 = "charAt";
                if (str.equals(str5)) {
                    str4 = str2;
                    str6 = "toString";
                    b10 = 3;
                }
                str4 = str2;
                str6 = "toString";
                break;
            case -1354795244:
                if (str.equals("concat")) {
                    b10 = 4;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case -1137582698:
                if (str.equals("toLowerCase")) {
                    b10 = 5;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case -906336856:
                if (str.equals("search")) {
                    b10 = 6;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case -726908483:
                if (str.equals("toLocaleUpperCase")) {
                    b10 = 7;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    b10 = 8;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case -399551817:
                if (str.equals("toUpperCase")) {
                    b10 = 9;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 3568674:
                if (str.equals(str3)) {
                    b10 = 10;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 103668165:
                if (str.equals("match")) {
                    b10 = 11;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 109526418:
                if (str.equals("slice")) {
                    b10 = 12;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 109648666:
                if (str.equals("split")) {
                    b10 = 13;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 530542161:
                if (str.equals("substring")) {
                    b10 = 14;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 1094496948:
                if (str.equals("replace")) {
                    b10 = 15;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 1943291465:
                if (str.equals("indexOf")) {
                    b10 = 16;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            default:
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
        }
        strJ = "undefined";
        String str7 = str4;
        String str8 = this.f19950i;
        switch (b10) {
            case 0:
                m0.f(str7, 1, arrayList);
                n nVarF = ((bl.v0) x0Var.f2572b).F(x0Var, (n) arrayList.get(0));
                if (!"length".equals(nVarF.j())) {
                    double dDoubleValue = nVarF.q().doubleValue();
                    if (dDoubleValue != Math.floor(dDoubleValue) || (i10 = (int) dDoubleValue) < 0 || i10 >= str8.length()) {
                        return n.f19934b0;
                    }
                }
                return n.f19933a0;
            case 1:
                m0.f(str6, 0, arrayList);
                return this;
            case 2:
                m0.f("toLocaleLowerCase", 0, arrayList);
                return new p(str8.toLowerCase());
            case 3:
                m0.n(1, str5, arrayList);
                int iA = !arrayList.isEmpty() ? (int) m0.a(((bl.v0) x0Var.f2572b).F(x0Var, (n) arrayList.get(0)).q().doubleValue()) : 0;
                return (iA < 0 || iA >= str8.length()) ? n.f19935c0 : new p(String.valueOf(str8.charAt(iA)));
            case 4:
                if (!arrayList.isEmpty()) {
                    StringBuilder sb2 = new StringBuilder(str8);
                    for (int i13 = 0; i13 < arrayList.size(); i13++) {
                        sb2.append(((bl.v0) x0Var.f2572b).F(x0Var, (n) arrayList.get(i13)).j());
                    }
                    return new p(sb2.toString());
                }
                return this;
            case 5:
                m0.f("toLowerCase", 0, arrayList);
                return new p(str8.toLowerCase(Locale.ENGLISH));
            case 6:
                m0.n(1, "search", arrayList);
                return Pattern.compile(arrayList.isEmpty() ? "undefined" : ((bl.v0) x0Var.f2572b).F(x0Var, (n) arrayList.get(0)).j()).matcher(str8).find() ? new g(Double.valueOf(r0.start())) : new g(Double.valueOf(-1.0d));
            case 7:
                m0.f("toLocaleUpperCase", 0, arrayList);
                return new p(str8.toUpperCase());
            case 8:
                m0.n(2, "lastIndexOf", arrayList);
                strJ = arrayList.size() > 0 ? ((bl.v0) x0Var.f2572b).F(x0Var, (n) arrayList.get(0)).j() : "undefined";
                return new g(Double.valueOf(str8.lastIndexOf(strJ, (int) (Double.isNaN(arrayList.size() < 2 ? Double.NaN : ((bl.v0) x0Var.f2572b).F(x0Var, (n) arrayList.get(1)).q().doubleValue()) ? Double.POSITIVE_INFINITY : m0.a(r2)))));
            case 9:
                m0.f("toUpperCase", 0, arrayList);
                return new p(str8.toUpperCase(Locale.ENGLISH));
            case 10:
                m0.f("toUpperCase", 0, arrayList);
                return new p(str8.trim());
            case 11:
                m0.n(1, "match", arrayList);
                Matcher matcher = Pattern.compile(arrayList.size() <= 0 ? y8.d.EMPTY : ((bl.v0) x0Var.f2572b).F(x0Var, (n) arrayList.get(0)).j()).matcher(str8);
                return matcher.find() ? new e(new p(matcher.group())) : n.T;
            case 12:
                m0.n(2, "slice", arrayList);
                double dA = m0.a(!arrayList.isEmpty() ? ((bl.v0) x0Var.f2572b).F(x0Var, (n) arrayList.get(0)).q().doubleValue() : 0.0d);
                int iMax = (int) (dA < 0.0d ? Math.max(((double) str8.length()) + dA, 0.0d) : Math.min(dA, str8.length()));
                double dA2 = m0.a(arrayList.size() > 1 ? ((bl.v0) x0Var.f2572b).F(x0Var, (n) arrayList.get(1)).q().doubleValue() : str8.length());
                return new p(str8.substring(iMax, Math.max(0, ((int) (dA2 < 0.0d ? Math.max(((double) str8.length()) + dA2, 0.0d) : Math.min(dA2, str8.length()))) - iMax) + iMax));
            case 13:
                m0.n(2, "split", arrayList);
                if (str8.length() == 0) {
                    return new e(this);
                }
                ArrayList arrayList2 = new ArrayList();
                if (arrayList.isEmpty()) {
                    arrayList2.add(this);
                } else {
                    String strJ2 = ((bl.v0) x0Var.f2572b).F(x0Var, (n) arrayList.get(0)).j();
                    long j3 = arrayList.size() > 1 ? ((long) m0.j(((bl.v0) x0Var.f2572b).F(x0Var, (n) arrayList.get(1)).q().doubleValue())) & 4294967295L : 2147483647L;
                    if (j3 == 0) {
                        return new e();
                    }
                    String[] strArrSplit = str8.split(Pattern.quote(strJ2), ((int) j3) + 1);
                    int length = strArrSplit.length;
                    if (!strJ2.isEmpty() || strArrSplit.length <= 0) {
                        i11 = 0;
                    } else {
                        boolean zIsEmpty = strArrSplit[0].isEmpty();
                        i11 = zIsEmpty;
                        if (strArrSplit[strArrSplit.length - 1].isEmpty()) {
                            length = strArrSplit.length - 1;
                            i11 = zIsEmpty;
                        }
                    }
                    if (strArrSplit.length > j3) {
                        length--;
                    }
                    while (i11 < length) {
                        arrayList2.add(new p(strArrSplit[i11]));
                        i11++;
                    }
                }
                return new e(arrayList2);
            case 14:
                m0.n(2, "substring", arrayList);
                int iA2 = !arrayList.isEmpty() ? (int) m0.a(((bl.v0) x0Var.f2572b).F(x0Var, (n) arrayList.get(0)).q().doubleValue()) : 0;
                int iA3 = arrayList.size() > 1 ? (int) m0.a(((bl.v0) x0Var.f2572b).F(x0Var, (n) arrayList.get(1)).q().doubleValue()) : str8.length();
                int iMin = Math.min(Math.max(iA2, 0), str8.length());
                int iMin2 = Math.min(Math.max(iA3, 0), str8.length());
                return new p(str8.substring(Math.min(iMin, iMin2), Math.max(iMin, iMin2)));
            case 15:
                m0.n(2, "replace", arrayList);
                boolean zIsEmpty2 = arrayList.isEmpty();
                n nVarA = n.S;
                if (!zIsEmpty2) {
                    strJ = ((bl.v0) x0Var.f2572b).F(x0Var, (n) arrayList.get(0)).j();
                    if (arrayList.size() > 1) {
                        nVarA = ((bl.v0) x0Var.f2572b).F(x0Var, (n) arrayList.get(1));
                    }
                }
                int iIndexOf = str8.indexOf(strJ);
                if (iIndexOf >= 0) {
                    if (nVarA instanceof j) {
                        i12 = 0;
                        nVarA = ((j) nVarA).a(x0Var, Arrays.asList(new p(strJ), new g(Double.valueOf(iIndexOf)), this));
                    } else {
                        i12 = 0;
                    }
                    return new p(f0.u1.w(str8.substring(i12, iIndexOf), nVarA.j(), str8.substring(strJ.length() + iIndexOf)));
                }
                return this;
            case 16:
                m0.n(2, "indexOf", arrayList);
                if (arrayList.size() <= 0) {
                    x0Var2 = x0Var;
                } else {
                    x0Var2 = x0Var;
                    strJ = ((bl.v0) x0Var2.f2572b).F(x0Var2, (n) arrayList.get(0)).j();
                }
                return new g(Double.valueOf(str8.indexOf(strJ, (int) m0.a(arrayList.size() < 2 ? 0.0d : ((bl.v0) x0Var2.f2572b).F(x0Var2, (n) arrayList.get(1)).q().doubleValue()))));
            default:
                throw new IllegalArgumentException("Command not supported");
        }
    }

    @Override // pc.n
    public final Double q() {
        String str = this.f19950i;
        if (str.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(str);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    public final String toString() {
        return ai.c.s("\"", this.f19950i, "\"");
    }
}
