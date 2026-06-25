package g8;

import cn.hutool.core.convert.ConvertException;
import cn.hutool.core.util.BooleanUtil;
import cn.hutool.core.util.ByteUtil;
import cn.hutool.core.util.NumberUtil;
import cn.hutool.core.util.ObjectUtil;
import cn.hutool.core.util.TypeUtil;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.sql.Time;
import java.sql.Timestamp;
import java.time.temporal.TemporalAccessor;
import java.util.Calendar;
import java.util.Date;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.DoubleAdder;
import java.util.concurrent.atomic.LongAdder;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends f8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9049i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Class f9050v;

    public /* synthetic */ d(Class cls, int i10) {
        this.f9049i = i10;
        this.f9050v = cls;
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
                if (y8.d.isBlank(str)) {
                    return null;
                }
                return Byte.valueOf(str);
            } catch (NumberFormatException unused) {
                return Byte.valueOf(NumberUtil.parseNumber(str).byteValue());
            }
        }
        if (Short.class == cls) {
            if (obj instanceof Number) {
                return Short.valueOf(((Number) obj).shortValue());
            }
            if (obj instanceof Boolean) {
                return BooleanUtil.toShortObj(((Boolean) obj).booleanValue());
            }
            String str2 = (String) function.apply(obj);
            try {
                if (y8.d.isBlank(str2)) {
                    return null;
                }
                return Short.valueOf(str2);
            } catch (NumberFormatException unused2) {
                return Short.valueOf(NumberUtil.parseNumber(str2).shortValue());
            }
        }
        if (Integer.class == cls) {
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
            if (f8.d.s(obj)) {
                return Integer.valueOf((int) h8.e.e(f8.d.m(obj)).toEpochMilli());
            }
            String str3 = (String) function.apply(obj);
            if (y8.d.isBlank(str3)) {
                return null;
            }
            return Integer.valueOf(NumberUtil.parseInt(str3));
        }
        if (AtomicInteger.class == cls) {
            Number numberE = e(obj, Integer.class, function);
            if (numberE != null) {
                return new AtomicInteger(numberE.intValue());
            }
        } else {
            if (Long.class == cls) {
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
                if (f8.d.s(obj)) {
                    return Long.valueOf(h8.e.e(f8.d.m(obj)).toEpochMilli());
                }
                String str4 = (String) function.apply(obj);
                if (y8.d.isBlank(str4)) {
                    return null;
                }
                return Long.valueOf(NumberUtil.parseLong(str4));
            }
            if (AtomicLong.class == cls) {
                Number numberE2 = e(obj, Long.class, function);
                if (numberE2 != null) {
                    return new AtomicLong(numberE2.longValue());
                }
            } else if (f.a() == cls) {
                Number numberE3 = e(obj, Long.class, function);
                if (numberE3 != null) {
                    LongAdder longAdderL = f.l();
                    longAdderL.add(numberE3.longValue());
                    return longAdderL;
                }
            } else {
                if (Float.class == cls) {
                    if (obj instanceof Number) {
                        return Float.valueOf(((Number) obj).floatValue());
                    }
                    if (obj instanceof Boolean) {
                        return BooleanUtil.toFloatObj(((Boolean) obj).booleanValue());
                    }
                    String str5 = (String) function.apply(obj);
                    if (y8.d.isBlank(str5)) {
                        return null;
                    }
                    return Float.valueOf(NumberUtil.parseFloat(str5));
                }
                if (Double.class == cls) {
                    if (obj instanceof Number) {
                        return Double.valueOf(NumberUtil.toDouble((Number) obj));
                    }
                    if (obj instanceof Boolean) {
                        return BooleanUtil.toDoubleObj(((Boolean) obj).booleanValue());
                    }
                    String str6 = (String) function.apply(obj);
                    if (y8.d.isBlank(str6)) {
                        return null;
                    }
                    return Double.valueOf(NumberUtil.parseDouble(str6));
                }
                if (f.y() == cls) {
                    Number numberE4 = e(obj, Double.class, function);
                    if (numberE4 != null) {
                        DoubleAdder doubleAdderK = f.k();
                        doubleAdderK.add(numberE4.doubleValue());
                        return doubleAdderK;
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
                        String str7 = (String) function.apply(obj);
                        if (y8.d.isBlank(str7)) {
                            return null;
                        }
                        return NumberUtil.parseNumber(str7);
                    }
                }
            }
        }
        throw new UnsupportedOperationException(y8.d.format("Unsupport Number type: {}", cls.getName()));
    }

    @Override // f8.a
    public final Object b(Object obj) {
        int i10 = this.f9049i;
        int i11 = 3;
        Class cls = this.f9050v;
        switch (i10) {
            case 0:
                if (obj == null) {
                    return null;
                }
                if ((obj instanceof CharSequence) && y8.d.isBlank(obj.toString())) {
                    return null;
                }
                if (f8.d.s(obj)) {
                    TemporalAccessor temporalAccessorM = f8.d.m(obj);
                    return f(temporalAccessorM != null ? new h8.c(h8.e.e(temporalAccessorM).toEpochMilli()) : null);
                }
                if (obj instanceof Calendar) {
                    return f(new h8.c((Calendar) obj));
                }
                if (!(obj instanceof Number)) {
                    String strC = c(obj);
                    h8.c cVarB = y8.d.isBlank(null) ? h8.d.b(strC) : h8.d.c(strC, null);
                    if (cVarB != null) {
                        return f(cVarB);
                    }
                    throw new ConvertException("Can not convert {}:[{}] to {}", obj.getClass().getName(), obj, cls.getName());
                }
                long jLongValue = ((Number) obj).longValue();
                if ("#sss".equals(null)) {
                    return new h8.c(jLongValue * 1000);
                }
                if (Date.class == cls) {
                    return new Date(jLongValue);
                }
                if (h8.c.class == cls) {
                    return new h8.c(jLongValue);
                }
                if (java.sql.Date.class == cls) {
                    return new java.sql.Date(jLongValue);
                }
                if (Time.class == cls) {
                    return new Time(jLongValue);
                }
                if (Timestamp.class == cls) {
                    return new Timestamp(jLongValue);
                }
                throw new UnsupportedOperationException(y8.d.format("Unsupported target Date type: {}", cls.getName()));
            case 1:
                return e(obj, cls, new ak.c(this, i11));
            case 2:
                ak.c cVar = new ak.c(this, 4);
                if (Byte.TYPE == cls) {
                    return ObjectUtil.defaultIfNull((int) e(obj, Byte.class, cVar), 0);
                }
                if (Short.TYPE == cls) {
                    return ObjectUtil.defaultIfNull((int) e(obj, Short.class, cVar), 0);
                }
                if (Integer.TYPE == cls) {
                    return ObjectUtil.defaultIfNull((int) e(obj, Integer.class, cVar), 0);
                }
                if (Long.TYPE == cls) {
                    return ObjectUtil.defaultIfNull((int) e(obj, Long.class, cVar), 0);
                }
                if (Float.TYPE == cls) {
                    return ObjectUtil.defaultIfNull((int) e(obj, Float.class, cVar), 0);
                }
                if (Double.TYPE == cls) {
                    return ObjectUtil.defaultIfNull((int) e(obj, Double.class, cVar), 0);
                }
                if (Character.TYPE == cls) {
                    return hi.a.f(Character.class, obj, null, false);
                }
                if (Boolean.TYPE == cls) {
                    return hi.a.f(Boolean.class, obj, null, false);
                }
                throw new ConvertException("Unsupported target type: {}", cls);
            default:
                Type typeArgument = TypeUtil.getTypeArgument(cls);
                Object objA = TypeUtil.isUnknown(typeArgument) ? null : f8.f.f8322a.a(typeArgument, obj, null);
                if (objA != null) {
                    obj = objA;
                }
                if (cls == WeakReference.class) {
                    return new WeakReference(obj);
                }
                if (cls == SoftReference.class) {
                    return new SoftReference(obj);
                }
                throw new UnsupportedOperationException(y8.d.format("Unsupport Reference type: {}", cls.getName()));
        }
    }

    @Override // f8.a
    public String c(Object obj) {
        switch (this.f9049i) {
            case 1:
                String strTrim = y8.d.trim(super.c(obj));
                if (strTrim == null || strTrim.length() <= 1) {
                    return strTrim;
                }
                char upperCase = Character.toUpperCase(strTrim.charAt(strTrim.length() - 1));
                return (upperCase == 'D' || upperCase == 'L' || upperCase == 'F') ? y8.d.subPre(strTrim, -1) : strTrim;
            case 2:
                return y8.d.trim(super.c(obj));
            default:
                return super.c(obj);
        }
    }

    @Override // f8.a
    public Class d() {
        switch (this.f9049i) {
            case 0:
                return this.f9050v;
            case 1:
                return this.f9050v;
            case 2:
                return this.f9050v;
            default:
                return super.d();
        }
    }

    public Date f(h8.c cVar) {
        Class cls = this.f9050v;
        if (Date.class == cls) {
            return new Date(cVar.getTime());
        }
        if (h8.c.class == cls) {
            return cVar;
        }
        if (java.sql.Date.class == cls) {
            cVar.getClass();
            return new java.sql.Date(cVar.getTime());
        }
        if (Time.class == cls) {
            return new Time(cVar.getTime());
        }
        if (Timestamp.class != cls) {
            throw new UnsupportedOperationException(y8.d.format("Unsupported target Date type: {}", cls.getName()));
        }
        cVar.getClass();
        return new Timestamp(cVar.getTime());
    }

    public d() {
        this.f9049i = 1;
        this.f9050v = Number.class;
    }

    public d(Class cls) {
        this.f9049i = 2;
        if (cls != null) {
            if (cls.isPrimitive()) {
                this.f9050v = cls;
                return;
            }
            throw new IllegalArgumentException("[" + cls + "] is not a primitive class!");
        }
        throw new NullPointerException("PrimitiveConverter not allow null target type!");
    }
}
