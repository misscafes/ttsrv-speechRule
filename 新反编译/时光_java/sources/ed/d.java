package ed;

import cn.hutool.core.date.DateException;
import cn.hutool.core.util.NumberUtil;
import cn.hutool.core.util.ReUtil;
import cn.hutool.core.util.StrUtil;
import fd.d0;
import fd.e0;
import java.text.SimpleDateFormat;
import java.time.Instant;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.LocalTime;
import java.time.OffsetDateTime;
import java.time.OffsetTime;
import java.time.ZoneId;
import java.time.ZonedDateTime;
import java.time.chrono.ChronoLocalDateTime;
import java.time.temporal.ChronoField;
import java.time.temporal.TemporalAccessor;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.function.Function;
import kd.k;
import rd.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f8022a = {"sun", "mon", "tue", "wed", "thu", "fri", "sat", "jan", "feb", "mar", "apr", "may", "jun", "jul", "aug", "sep", "oct", "nov", "dec", "gmt", "ut", "utc", "est", "edt", "cst", "cdt", "mst", "mdt", "pst", "pdt"};

    public static String a(String str, Date date) {
        Function function;
        if (!vd.d.isBlank(str)) {
            l lVar = e0.f9331a;
            if (!lVar.containsKey(str)) {
                return c(str, date instanceof c ? ((c) date).Y : null).format(date);
            }
            if (lVar != null && (function = (Function) lVar.get(str)) != null) {
                return (String) function.apply(date);
            }
        }
        return null;
    }

    public static int b(TemporalAccessor temporalAccessor, ChronoField chronoField) {
        return temporalAccessor.isSupported(chronoField) ? temporalAccessor.get(chronoField) : (int) chronoField.range().getMinimum();
    }

    public static SimpleDateFormat c(String str, TimeZone timeZone) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.getDefault(Locale.Category.FORMAT));
        if (timeZone != null) {
            simpleDateFormat.setTimeZone(timeZone);
        }
        simpleDateFormat.setLenient(false);
        return simpleDateFormat;
    }

    public static String d(String str, String str2) {
        if (vd.d.isBlank(str2)) {
            return vd.d.subBefore((CharSequence) str, (CharSequence) ".", true) + ((Object) ".") + vd.d.subPre(vd.d.subAfter((CharSequence) str, (CharSequence) ".", true), 3);
        }
        return vd.d.subBefore((CharSequence) str, (CharSequence) ".", true) + ((Object) ".") + vd.d.subPre(vd.d.subBetween(str, ".", str2), 3) + ((Object) str2) + vd.d.subAfter((CharSequence) str, (CharSequence) str2, true);
    }

    public static c e(String str) {
        List<String> listSplitTrim;
        int size;
        String str2;
        if (vd.d.isBlank(str)) {
            return null;
        }
        String strRemoveAll = vd.d.removeAll(str.toString().trim(), 26085, 31186);
        int length = strRemoveAll.length();
        if (NumberUtil.isNumber(strRemoveAll)) {
            if (length == 14) {
                return new c(strRemoveAll, b.f8013h);
            }
            if (length == 17) {
                return new c(strRemoveAll, b.f8014i);
            }
            if (length == 8) {
                return new c(strRemoveAll, b.f8011f);
            }
            if (length == 6) {
                return new c(strRemoveAll, b.f8012g);
            }
        } else {
            if (ReUtil.isMatch(k.m, strRemoveAll)) {
                c cVar = new c();
                d0 d0Var = b.f8007b.f9330i;
                Calendar calendar = Calendar.getInstance(d0Var.X, d0Var.Y);
                calendar.setTime(cVar);
                StringBuilder sb2 = new StringBuilder(d0Var.f9329n0);
                d0Var.f(sb2, calendar);
                String str3 = vd.d.format("{} {}", sb2.toString(), strRemoveAll);
                return 1 == vd.d.count((CharSequence) str3, ':') ? f(str3, "yyyy-MM-dd HH:mm") : new c(str3, b.f8009d);
            }
            if (vd.d.containsAnyIgnoreCase(strRemoveAll, f8022a)) {
                return new c(strRemoveAll, b.f8015j);
            }
            if (vd.d.contains((CharSequence) strRemoveAll, 'T')) {
                int length2 = strRemoveAll.length();
                if (vd.d.contains((CharSequence) strRemoveAll, 'Z')) {
                    if (length2 == 20) {
                        return new c(strRemoveAll, b.m);
                    }
                    if (length2 <= 28 && length2 >= 22) {
                        return new c(strRemoveAll, b.f8019o);
                    }
                } else {
                    if (vd.d.contains((CharSequence) strRemoveAll, '+')) {
                        String strReplace = strRemoveAll.replace(" +", "+");
                        String strSubAfter = vd.d.subAfter((CharSequence) strReplace, '+', true);
                        if (vd.d.isBlank(strSubAfter)) {
                            throw new DateException("Invalid format: [{}]", strReplace);
                        }
                        if (!vd.d.contains((CharSequence) strSubAfter, ':')) {
                            StringBuilder sbF = q7.b.f(vd.d.subBefore((CharSequence) strReplace, '+', true), "+");
                            sbF.append(strSubAfter.substring(0, 2));
                            sbF.append(":00");
                            strReplace = sbF.toString();
                        }
                        return vd.d.contains((CharSequence) strReplace, '.') ? new c(d(strReplace, "+"), b.f8020p) : new c(strReplace, b.f8018n);
                    }
                    if (ReUtil.contains("-\\d{2}:?00", strRemoveAll)) {
                        String strReplace2 = strRemoveAll.replace(" -", "-");
                        if (':' != strReplace2.charAt(strReplace2.length() - 3)) {
                            strReplace2 = strReplace2.substring(0, strReplace2.length() - 2).concat(":00");
                        }
                        return vd.d.contains((CharSequence) strReplace2, '.') ? new c(d(strReplace2, "-"), b.f8020p) : new c(strReplace2, b.f8018n);
                    }
                    if (length2 == 19) {
                        return new c(strRemoveAll, b.f8016k);
                    }
                    if (length2 == 16) {
                        return new c(strRemoveAll.concat(":00"), b.f8016k);
                    }
                    if (vd.d.contains((CharSequence) strRemoveAll, '.')) {
                        return new c(d(strRemoveAll, null), b.f8017l);
                    }
                }
                throw new DateException("No format fit for date String [{}] !", strRemoveAll);
            }
        }
        if (!vd.d.isBlank(strRemoveAll) && (size = (listSplitTrim = vd.d.splitTrim((CharSequence) strRemoveAll, ' ')).size()) >= 1 && size <= 2) {
            StringBuilder sbBuilder = StrUtil.builder();
            sbBuilder.append(vd.d.removeSuffix(listSplitTrim.get(0).replaceAll("[/.年月]", "-"), "日"));
            if (size == 2) {
                sbBuilder.append(' ');
                sbBuilder.append(vd.d.removeSuffix(listSplitTrim.get(1).replaceAll("[时分秒]", ":"), ":").replace(',', '.'));
            }
            str2 = sbBuilder.toString();
        } else {
            str2 = vd.d.str(strRemoveAll);
        }
        if (ReUtil.isMatch(b.f8006a, str2)) {
            int iCount = vd.d.count((CharSequence) str2, ':');
            if (iCount == 0) {
                return new c(str2, b.f8007b);
            }
            if (iCount == 1) {
                return new c(str2, b.f8008c);
            }
            if (iCount == 2) {
                int iIndexOf = vd.d.indexOf(str2, '.');
                if (iIndexOf <= 0) {
                    return new c(str2, b.f8009d);
                }
                if (str2.length() - iIndexOf > 4) {
                    str2 = vd.d.subPre(str2, iIndexOf + 4);
                }
                return new c(str2, b.f8010e);
            }
        }
        throw new DateException("No format fit for date String [{}] !", str2);
    }

    public static c f(String str, String str2) {
        Function function;
        Date date = null;
        if (e0.f9331a.containsKey(str2)) {
            l lVar = e0.f9332b;
            if (lVar != null && (function = (Function) lVar.get(str2)) != null) {
                date = (Date) function.apply(str);
            }
        } else {
            SimpleDateFormat simpleDateFormatC = c(str2, null);
            q6.d.L(str, "Date String must be not blank !", new Object[0]);
            try {
                date = simpleDateFormatC.parse(str.toString());
            } catch (Exception e11) {
                throw new DateException(vd.d.format("Parse [{}] with format [{}] error!", str, simpleDateFormatC.toPattern()), e11);
            }
        }
        return new c(date);
    }

    public static Instant g(TemporalAccessor temporalAccessor) {
        ChronoLocalDateTime<LocalDate> chronoLocalDateTimeOf;
        if (temporalAccessor == null) {
            return null;
        }
        boolean z11 = temporalAccessor instanceof Instant;
        if (z11) {
            return (Instant) temporalAccessor;
        }
        if (temporalAccessor instanceof LocalDateTime) {
            return ((LocalDateTime) temporalAccessor).atZone(ZoneId.systemDefault()).toInstant();
        }
        if (temporalAccessor instanceof ZonedDateTime) {
            return ((ZonedDateTime) temporalAccessor).toInstant();
        }
        if (temporalAccessor instanceof OffsetDateTime) {
            return ((OffsetDateTime) temporalAccessor).toInstant();
        }
        boolean z12 = temporalAccessor instanceof LocalDate;
        if (z12) {
            return ((LocalDate) temporalAccessor).atStartOfDay(ZoneId.systemDefault()).toInstant();
        }
        if (temporalAccessor instanceof LocalTime) {
            return ((LocalTime) temporalAccessor).atDate(LocalDate.now()).atZone(ZoneId.systemDefault()).toInstant();
        }
        if (temporalAccessor instanceof OffsetTime) {
            return ((OffsetTime) temporalAccessor).atDate(LocalDate.now()).toInstant();
        }
        if (z12) {
            chronoLocalDateTimeOf = ((LocalDate) temporalAccessor).atStartOfDay();
        } else if (z11) {
            chronoLocalDateTimeOf = LocalDateTime.ofInstant((Instant) temporalAccessor, ZoneId.systemDefault());
        } else {
            try {
                try {
                    try {
                        chronoLocalDateTimeOf = LocalDateTime.from(temporalAccessor);
                    } catch (Exception unused) {
                        chronoLocalDateTimeOf = ZonedDateTime.from(temporalAccessor).toLocalDateTime();
                    }
                } catch (Exception unused2) {
                    chronoLocalDateTimeOf = LocalDateTime.ofInstant(Instant.from(temporalAccessor), ZoneId.systemDefault());
                }
            } catch (Exception unused3) {
                chronoLocalDateTimeOf = LocalDateTime.of(b(temporalAccessor, ChronoField.YEAR), b(temporalAccessor, ChronoField.MONTH_OF_YEAR), b(temporalAccessor, ChronoField.DAY_OF_MONTH), b(temporalAccessor, ChronoField.HOUR_OF_DAY), b(temporalAccessor, ChronoField.MINUTE_OF_HOUR), b(temporalAccessor, ChronoField.SECOND_OF_MINUTE), b(temporalAccessor, ChronoField.NANO_OF_SECOND));
            }
        }
        return g(chronoLocalDateTimeOf);
    }
}
