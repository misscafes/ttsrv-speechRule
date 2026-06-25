package dd;

import ae.k;
import cn.hutool.core.util.BooleanUtil;
import cn.hutool.core.util.ByteUtil;
import cn.hutool.core.util.NumberUtil;
import cn.hutool.core.util.ObjectUtil;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.sql.Time;
import java.sql.Timestamp;
import java.time.Instant;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.LocalTime;
import java.time.OffsetDateTime;
import java.time.OffsetTime;
import java.time.ZoneId;
import java.time.ZonedDateTime;
import java.time.temporal.TemporalAccessor;
import java.util.Calendar;
import java.util.Date;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.DoubleAdder;
import java.util.concurrent.atomic.LongAdder;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends cd.a {
    public final Class X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6863i;

    public d(Class cls) {
        this.f6863i = 2;
        if (cls == null) {
            r00.a.v("PrimitiveConverter not allow null target type!");
            throw null;
        }
        if (cls.isPrimitive()) {
            this.X = cls;
        } else {
            r00.a.g(cls, "] is not a primitive class!", "[");
            throw null;
        }
    }

    public static Number e(Object obj, Class cls, Function function) {
        if (obj instanceof Enum) {
            return e(Integer.valueOf(((Enum) obj).ordinal()), cls, function);
        }
        if (obj instanceof byte[]) {
            return ByteUtil.bytesToNumber((byte[]) obj, cls, ByteUtil.DEFAULT_ORDER);
        }
        if (Byte.class == cls) {
            if (obj instanceof Number) {
                return Byte.valueOf(((Number) obj).byteValue());
            }
            if (obj instanceof Boolean) {
                return BooleanUtil.toByteObj(((Boolean) obj).booleanValue());
            }
            String str = (String) function.apply(obj);
            try {
                if (!vd.d.isBlank(str)) {
                    return Byte.valueOf(str);
                }
            } catch (NumberFormatException unused) {
                return Byte.valueOf(NumberUtil.parseNumber(str).byteValue());
            }
        } else if (Short.class == cls) {
            if (obj instanceof Number) {
                return Short.valueOf(((Number) obj).shortValue());
            }
            if (obj instanceof Boolean) {
                return BooleanUtil.toShortObj(((Boolean) obj).booleanValue());
            }
            String str2 = (String) function.apply(obj);
            try {
                if (!vd.d.isBlank(str2)) {
                    return Short.valueOf(str2);
                }
            } catch (NumberFormatException unused2) {
                return Short.valueOf(NumberUtil.parseNumber(str2).shortValue());
            }
        } else {
            if (Integer.class != cls) {
                if (AtomicInteger.class == cls) {
                    Number numberE = e(obj, Integer.class, function);
                    if (numberE != null) {
                        return new AtomicInteger(numberE.intValue());
                    }
                } else if (Long.class == cls) {
                    if (obj instanceof Number) {
                        return Long.valueOf(((Number) obj).longValue());
                    }
                    if (obj instanceof Boolean) {
                        return BooleanUtil.toLongObj(((Boolean) obj).booleanValue());
                    }
                    if (obj instanceof Date) {
                        return Long.valueOf(((Date) obj).getTime());
                    }
                    if (obj instanceof Calendar) {
                        return Long.valueOf(((Calendar) obj).getTimeInMillis());
                    }
                    if (obj instanceof TemporalAccessor) {
                        return Long.valueOf(ed.d.g((TemporalAccessor) obj).toEpochMilli());
                    }
                    String str3 = (String) function.apply(obj);
                    if (!vd.d.isBlank(str3)) {
                        return Long.valueOf(NumberUtil.parseLong(str3));
                    }
                } else if (AtomicLong.class == cls) {
                    Number numberE2 = e(obj, Long.class, function);
                    if (numberE2 != null) {
                        return new AtomicLong(numberE2.longValue());
                    }
                } else if (LongAdder.class == cls) {
                    Number numberE3 = e(obj, Long.class, function);
                    if (numberE3 != null) {
                        LongAdder longAdder = new LongAdder();
                        longAdder.add(numberE3.longValue());
                        return longAdder;
                    }
                } else if (Float.class == cls) {
                    if (obj instanceof Number) {
                        return Float.valueOf(((Number) obj).floatValue());
                    }
                    if (obj instanceof Boolean) {
                        return BooleanUtil.toFloatObj(((Boolean) obj).booleanValue());
                    }
                    String str4 = (String) function.apply(obj);
                    if (!vd.d.isBlank(str4)) {
                        return Float.valueOf(NumberUtil.parseFloat(str4));
                    }
                } else if (Double.class == cls) {
                    if (obj instanceof Number) {
                        return Double.valueOf(NumberUtil.toDouble((Number) obj));
                    }
                    if (obj instanceof Boolean) {
                        return BooleanUtil.toDoubleObj(((Boolean) obj).booleanValue());
                    }
                    String str5 = (String) function.apply(obj);
                    if (!vd.d.isBlank(str5)) {
                        return Double.valueOf(NumberUtil.parseDouble(str5));
                    }
                } else if (DoubleAdder.class == cls) {
                    Number numberE4 = e(obj, Double.class, function);
                    if (numberE4 != null) {
                        DoubleAdder doubleAdder = new DoubleAdder();
                        doubleAdder.add(numberE4.doubleValue());
                        return doubleAdder;
                    }
                } else {
                    if (BigDecimal.class == cls) {
                        return obj instanceof Number ? NumberUtil.toBigDecimal((Number) obj) : obj instanceof Boolean ? ((Boolean) obj).booleanValue() ? BigDecimal.ONE : BigDecimal.ZERO : NumberUtil.toBigDecimal((String) function.apply(obj));
                    }
                    if (BigInteger.class == cls) {
                        return obj instanceof Long ? BigInteger.valueOf(((Long) obj).longValue()) : obj instanceof Boolean ? ((Boolean) obj).booleanValue() ? BigInteger.ONE : BigInteger.ZERO : NumberUtil.toBigInteger((String) function.apply(obj));
                    }
                    if (Number.class == cls) {
                        if (obj instanceof Number) {
                            return (Number) obj;
                        }
                        if (obj instanceof Boolean) {
                            return BooleanUtil.toInteger(((Boolean) obj).booleanValue());
                        }
                        String str6 = (String) function.apply(obj);
                        if (!vd.d.isBlank(str6)) {
                            return NumberUtil.parseNumber(str6);
                        }
                    }
                }
                r00.a.i(vd.d.format("Unsupport Number type: {}", cls.getName()));
                return null;
            }
            if (obj instanceof Number) {
                return Integer.valueOf(((Number) obj).intValue());
            }
            if (obj instanceof Boolean) {
                return BooleanUtil.toInteger(((Boolean) obj).booleanValue());
            }
            if (obj instanceof Date) {
                return Integer.valueOf((int) ((Date) obj).getTime());
            }
            if (obj instanceof Calendar) {
                return Integer.valueOf((int) ((Calendar) obj).getTimeInMillis());
            }
            if (obj instanceof TemporalAccessor) {
                return Integer.valueOf((int) ed.d.g((TemporalAccessor) obj).toEpochMilli());
            }
            String str7 = (String) function.apply(obj);
            if (!vd.d.isBlank(str7)) {
                return Integer.valueOf(NumberUtil.parseInt(str7));
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x0150  */
    /* JADX WARN: Type inference failed for: r2v70, types: [java.time.ZonedDateTime] */
    /* JADX WARN: Type inference failed for: r2v73, types: [java.time.ZonedDateTime] */
    @Override // cd.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 1160
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: dd.d.b(java.lang.Object):java.lang.Object");
    }

    @Override // cd.a
    public String c(Object obj) {
        switch (this.f6863i) {
            case 1:
                String strTrim = vd.d.trim(super.c(obj));
                if (strTrim == null || strTrim.length() <= 1) {
                    return strTrim;
                }
                char upperCase = Character.toUpperCase(strTrim.charAt(strTrim.length() - 1));
                return (upperCase == 'D' || upperCase == 'L' || upperCase == 'F') ? vd.d.subPre(strTrim, -1) : strTrim;
            case 2:
                return vd.d.trim(super.c(obj));
            default:
                return super.c(obj);
        }
    }

    @Override // cd.a
    public Class d() {
        int i10 = this.f6863i;
        Class cls = this.X;
        switch (i10) {
            case 0:
            case 1:
            case 2:
            case 4:
                return cls;
            case 3:
            default:
                return super.d();
        }
    }

    public TemporalAccessor f(Instant instant, ZoneId zoneId) {
        Class cls = this.X;
        if (Instant.class.equals(cls)) {
            return instant;
        }
        ZoneId zoneId2 = (ZoneId) ObjectUtil.defaultIfNull(zoneId, new k(2));
        if (LocalDateTime.class.equals(cls)) {
            return LocalDateTime.ofInstant(instant, zoneId2);
        }
        if (LocalDate.class.equals(cls)) {
            return instant.atZone(zoneId2).toLocalDate();
        }
        if (LocalTime.class.equals(cls)) {
            return instant.atZone(zoneId2).toLocalTime();
        }
        if (ZonedDateTime.class.equals(cls)) {
            return instant.atZone(zoneId2);
        }
        if (OffsetDateTime.class.equals(cls)) {
            return OffsetDateTime.ofInstant(instant, zoneId2);
        }
        if (OffsetTime.class.equals(cls)) {
            return OffsetTime.ofInstant(instant, zoneId2);
        }
        return null;
    }

    public Date g(ed.c cVar) {
        Class cls = this.X;
        if (Date.class == cls) {
            return new Date(cVar.getTime());
        }
        if (ed.c.class == cls) {
            return cVar;
        }
        if (java.sql.Date.class == cls) {
            return new java.sql.Date(cVar.getTime());
        }
        if (Time.class == cls) {
            return new Time(cVar.getTime());
        }
        if (Timestamp.class == cls) {
            return new Timestamp(cVar.getTime());
        }
        r00.a.i(vd.d.format("Unsupported target Date type: {}", cls.getName()));
        return null;
    }

    public d() {
        this.f6863i = 1;
        this.X = Number.class;
    }

    public /* synthetic */ d(Class cls, int i10) {
        this.f6863i = i10;
        this.X = cls;
    }
}
