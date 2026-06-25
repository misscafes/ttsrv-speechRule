package ht;

import com.jayway.jsonpath.spi.mapper.MappingException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10202b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(vx.a aVar, int i10) {
        super(aVar);
        this.f10202b = i10;
    }

    @Override // ht.h
    public void a(Object obj, Object obj2) {
        switch (this.f10202b) {
            case 0:
                ((dt.a) obj).add(obj2);
                break;
            case 1:
                ((dt.a) obj).add(obj2);
                break;
            default:
                super.a(obj, obj2);
                break;
        }
    }

    @Override // ht.h
    public Object b(Object obj) {
        switch (this.f10202b) {
            case 2:
                if (obj == null) {
                    return null;
                }
                return new BigDecimal(obj.toString());
            case 3:
                if (obj == null) {
                    return null;
                }
                return new BigInteger(obj.toString());
            case 4:
                if (obj == null) {
                    return null;
                }
                if (Boolean.class.isAssignableFrom(obj.getClass())) {
                    return (Boolean) obj;
                }
                throw new MappingException("can not map a " + obj.getClass() + " to " + Boolean.class.getName());
            case 5:
                if (obj == null) {
                    return null;
                }
                if (Date.class.isAssignableFrom(obj.getClass())) {
                    return (Date) obj;
                }
                if (Long.class.isAssignableFrom(obj.getClass())) {
                    return new Date(((Long) obj).longValue());
                }
                if (String.class.isAssignableFrom(obj.getClass())) {
                    try {
                        return DateFormat.getInstance().parse(obj.toString());
                    } catch (ParseException e10) {
                        throw new MappingException(e10);
                    }
                }
                throw new MappingException("can not map a " + obj.getClass() + " to " + Date.class.getName());
            case 6:
                if (obj == null) {
                    return null;
                }
                if (Double.class.isAssignableFrom(obj.getClass())) {
                    return (Double) obj;
                }
                if (Integer.class.isAssignableFrom(obj.getClass())) {
                    return Double.valueOf(((Integer) obj).doubleValue());
                }
                if (Long.class.isAssignableFrom(obj.getClass())) {
                    return Double.valueOf(((Long) obj).doubleValue());
                }
                if (BigDecimal.class.isAssignableFrom(obj.getClass())) {
                    return Double.valueOf(((BigDecimal) obj).doubleValue());
                }
                if (Float.class.isAssignableFrom(obj.getClass())) {
                    return Double.valueOf(((Float) obj).doubleValue());
                }
                if (String.class.isAssignableFrom(obj.getClass())) {
                    return Double.valueOf(obj.toString());
                }
                throw new MappingException("can not map a " + obj.getClass() + " to " + Double.class.getName());
            case 7:
                if (obj == null) {
                    return null;
                }
                if (Float.class.isAssignableFrom(obj.getClass())) {
                    return (Float) obj;
                }
                if (Integer.class.isAssignableFrom(obj.getClass())) {
                    return Float.valueOf(((Integer) obj).floatValue());
                }
                if (Long.class.isAssignableFrom(obj.getClass())) {
                    return Float.valueOf(((Long) obj).floatValue());
                }
                if (BigDecimal.class.isAssignableFrom(obj.getClass())) {
                    return Float.valueOf(((BigDecimal) obj).floatValue());
                }
                if (Double.class.isAssignableFrom(obj.getClass())) {
                    return Float.valueOf(((Double) obj).floatValue());
                }
                if (String.class.isAssignableFrom(obj.getClass())) {
                    return Float.valueOf(obj.toString());
                }
                throw new MappingException("can not map a " + obj.getClass() + " to " + Float.class.getName());
            case 8:
                if (obj == null) {
                    return null;
                }
                if (Integer.class.isAssignableFrom(obj.getClass())) {
                    return (Integer) obj;
                }
                if (Long.class.isAssignableFrom(obj.getClass())) {
                    return Integer.valueOf(((Long) obj).intValue());
                }
                if (Double.class.isAssignableFrom(obj.getClass())) {
                    return Integer.valueOf(((Double) obj).intValue());
                }
                if (BigDecimal.class.isAssignableFrom(obj.getClass())) {
                    return Integer.valueOf(((BigDecimal) obj).intValue());
                }
                if (Float.class.isAssignableFrom(obj.getClass())) {
                    return Integer.valueOf(((Float) obj).intValue());
                }
                if (String.class.isAssignableFrom(obj.getClass())) {
                    return Integer.valueOf(obj.toString());
                }
                throw new MappingException("can not map a " + obj.getClass() + " to " + Integer.class.getName());
            case 9:
                if (obj == null) {
                    return null;
                }
                if (Long.class.isAssignableFrom(obj.getClass())) {
                    return (Long) obj;
                }
                if (Integer.class.isAssignableFrom(obj.getClass())) {
                    return Long.valueOf(((Integer) obj).longValue());
                }
                if (Double.class.isAssignableFrom(obj.getClass())) {
                    return Long.valueOf(((Double) obj).longValue());
                }
                if (BigDecimal.class.isAssignableFrom(obj.getClass())) {
                    return Long.valueOf(((BigDecimal) obj).longValue());
                }
                if (Float.class.isAssignableFrom(obj.getClass())) {
                    return Long.valueOf(((Float) obj).longValue());
                }
                if (String.class.isAssignableFrom(obj.getClass())) {
                    return Long.valueOf(obj.toString());
                }
                throw new MappingException("can not map a " + obj.getClass() + " to " + Long.class.getName());
            case 10:
                if (obj == null) {
                    return null;
                }
                return obj.toString();
            default:
                return obj;
        }
    }

    @Override // ht.h
    public Object c() {
        switch (this.f10202b) {
            case 0:
                return new dt.a();
            case 1:
                return new dt.a();
            default:
                return super.c();
        }
    }

    @Override // ht.h
    public Object d() {
        switch (this.f10202b) {
            case 0:
                return new dt.d();
            case 1:
                return new LinkedHashMap();
            default:
                return super.d();
        }
    }

    @Override // ht.h
    public void e(Object obj, String str, Object obj2) {
        switch (this.f10202b) {
            case 0:
                ((dt.d) obj).put(str, obj2);
                break;
            case 1:
                ((Map) obj).put(str, obj2);
                break;
            default:
                super.e(obj, str, obj2);
                break;
        }
    }

    @Override // ht.h
    public h f(String str) {
        switch (this.f10202b) {
            case 0:
                return (f) this.f10204a.f26363v;
            case 1:
                return (f) this.f10204a.A;
            default:
                return super.f(str);
        }
    }

    @Override // ht.h
    public h g(String str) {
        switch (this.f10202b) {
            case 0:
                return (f) this.f10204a.f26363v;
            case 1:
                return (f) this.f10204a.A;
            default:
                return super.g(str);
        }
    }
}
