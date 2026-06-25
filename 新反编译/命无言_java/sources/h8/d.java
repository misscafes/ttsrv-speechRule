package h8;

import cn.hutool.core.date.DateException;
import cn.hutool.core.util.NumberUtil;
import cn.hutool.core.util.ReUtil;
import cn.hutool.core.util.StrUtil;
import i8.d0;
import i8.e0;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.function.Function;
import n8.l;
import u8.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f9803a = {"sun", "mon", "tue", "wed", "thu", "fri", "sat", "jan", "feb", "mar", "apr", "may", "jun", "jul", "aug", "sep", "oct", "nov", "dec", "gmt", "ut", "utc", "est", "edt", "cst", "cdt", "mst", "mdt", "pst", "pdt"};

    public static String a(String str, String str2) {
        if (y8.d.isBlank(str2)) {
            return y8.d.subBefore((CharSequence) str, (CharSequence) ".", true) + ((Object) ".") + y8.d.subPre(y8.d.subAfter((CharSequence) str, (CharSequence) ".", true), 3);
        }
        return y8.d.subBefore((CharSequence) str, (CharSequence) ".", true) + ((Object) ".") + y8.d.subPre(y8.d.subBetween(str, ".", str2), 3) + ((Object) str2) + y8.d.subAfter((CharSequence) str, (CharSequence) str2, true);
    }

    public static c b(String str) {
        List<String> listSplitTrim;
        int size;
        String str2;
        if (y8.d.isBlank(str)) {
            return null;
        }
        String strRemoveAll = y8.d.removeAll(str.toString().trim(), 26085, 31186);
        int length = strRemoveAll.length();
        if (NumberUtil.isNumber(strRemoveAll)) {
            if (length == 14) {
                return new c(strRemoveAll, b.f9793h);
            }
            if (length == 17) {
                return new c(strRemoveAll, b.f9794i);
            }
            if (length == 8) {
                return new c(strRemoveAll, b.f9791f);
            }
            if (length == 6) {
                return new c(strRemoveAll, b.f9792g);
            }
        } else {
            if (ReUtil.isMatch(l.f17554m, strRemoveAll)) {
                c cVar = new c();
                d0 d0Var = b.f9787b.f10755i;
                Calendar calendar = Calendar.getInstance(d0Var.f10744v, d0Var.A);
                calendar.setTime(cVar);
                StringBuilder sb2 = new StringBuilder(d0Var.Y);
                d0Var.f(sb2, calendar);
                String str3 = y8.d.format("{} {}", sb2.toString(), strRemoveAll);
                return 1 == y8.d.count((CharSequence) str3, ':') ? c(str3, "yyyy-MM-dd HH:mm") : new c(str3, b.f9789d);
            }
            if (y8.d.containsAnyIgnoreCase(strRemoveAll, f9803a)) {
                return new c(strRemoveAll, b.f9795j);
            }
            if (y8.d.contains((CharSequence) strRemoveAll, 'T')) {
                int length2 = strRemoveAll.length();
                if (y8.d.contains((CharSequence) strRemoveAll, 'Z')) {
                    if (length2 == 20) {
                        return new c(strRemoveAll, b.f9797m);
                    }
                    if (length2 <= 28 && length2 >= 22) {
                        return new c(strRemoveAll, b.f9799o);
                    }
                } else {
                    if (y8.d.contains((CharSequence) strRemoveAll, '+')) {
                        String strReplace = strRemoveAll.replace(" +", "+");
                        String strSubAfter = y8.d.subAfter((CharSequence) strReplace, '+', true);
                        if (y8.d.isBlank(strSubAfter)) {
                            throw new DateException("Invalid format: [{}]", strReplace);
                        }
                        if (!y8.d.contains((CharSequence) strSubAfter, ':')) {
                            StringBuilder sbQ = na.d.q(y8.d.subBefore((CharSequence) strReplace, '+', true), "+");
                            sbQ.append(strSubAfter.substring(0, 2));
                            sbQ.append(":00");
                            strReplace = sbQ.toString();
                        }
                        return y8.d.contains((CharSequence) strReplace, '.') ? new c(a(strReplace, "+"), b.f9800p) : new c(strReplace, b.f9798n);
                    }
                    if (ReUtil.contains("-\\d{2}:?00", strRemoveAll)) {
                        String strReplace2 = strRemoveAll.replace(" -", "-");
                        if (':' != strReplace2.charAt(strReplace2.length() - 3)) {
                            strReplace2 = strReplace2.substring(0, strReplace2.length() - 2) + ":00";
                        }
                        return y8.d.contains((CharSequence) strReplace2, '.') ? new c(a(strReplace2, "-"), b.f9800p) : new c(strReplace2, b.f9798n);
                    }
                    if (length2 == 19) {
                        return new c(strRemoveAll, b.k);
                    }
                    if (length2 == 16) {
                        return new c(strRemoveAll.concat(":00"), b.k);
                    }
                    if (y8.d.contains((CharSequence) strRemoveAll, '.')) {
                        return new c(a(strRemoveAll, null), b.f9796l);
                    }
                }
                throw new DateException("No format fit for date String [{}] !", strRemoveAll);
            }
        }
        if (!y8.d.isBlank(strRemoveAll) && (size = (listSplitTrim = y8.d.splitTrim((CharSequence) strRemoveAll, ' ')).size()) >= 1 && size <= 2) {
            StringBuilder sbBuilder = StrUtil.builder();
            sbBuilder.append(y8.d.removeSuffix(listSplitTrim.get(0).replaceAll("[/.年月]", "-"), "日"));
            if (size == 2) {
                sbBuilder.append(' ');
                sbBuilder.append(y8.d.removeSuffix(listSplitTrim.get(1).replaceAll("[时分秒]", ":"), ":").replace(',', '.'));
            }
            str2 = sbBuilder.toString();
        } else {
            str2 = y8.d.str(strRemoveAll);
        }
        if (ReUtil.isMatch(b.f9786a, str2)) {
            int iCount = y8.d.count((CharSequence) str2, ':');
            if (iCount == 0) {
                return new c(str2, b.f9787b);
            }
            if (iCount == 1) {
                return new c(str2, b.f9788c);
            }
            if (iCount == 2) {
                int iIndexOf = y8.d.indexOf(str2, '.');
                if (iIndexOf <= 0) {
                    return new c(str2, b.f9789d);
                }
                if (str2.length() - iIndexOf > 4) {
                    str2 = y8.d.subPre(str2, iIndexOf + 4);
                }
                return new c(str2, b.f9790e);
            }
        }
        throw new DateException("No format fit for date String [{}] !", str2);
    }

    public static c c(String str, String str2) throws Throwable {
        Date date;
        Function functionM;
        if (e0.f10757a.containsKey(str2)) {
            n nVar = e0.f10758b;
            date = (nVar == null || (functionM = b8.a.m(nVar.get(str2))) == null) ? null : (Date) functionM.apply(str);
        } else {
            Locale.Category unused = Locale.Category.FORMAT;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str2, Locale.getDefault(Locale.Category.FORMAT));
            simpleDateFormat.setLenient(false);
            i9.e.z(str, "Date String must be not blank !", new Object[0]);
            try {
                date = simpleDateFormat.parse(str.toString());
            } catch (Exception e10) {
                throw new DateException(y8.d.format("Parse [{}] with format [{}] error!", str, simpleDateFormat.toPattern()), e10);
            }
        }
        return new c(date);
    }
}
