package ln;

import com.jayway.jsonpath.spi.mapper.MappingException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.Date;
import sp.u1;
import yz.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f18271b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(u1 u1Var, int i10) {
        super(u1Var);
        this.f18271b = i10;
    }

    @Override // yz.g
    public void a(Object obj, Object obj2) {
        switch (this.f18271b) {
            case 8:
                ((uz.a) obj).add(obj2);
                break;
            default:
                super.a(obj, obj2);
                break;
        }
    }

    @Override // yz.g
    public Object b(Object obj) {
        switch (this.f18271b) {
            case 0:
                if (obj == null) {
                    return null;
                }
                return new BigDecimal(obj.toString());
            case 1:
                if (obj == null) {
                    return null;
                }
                return new BigInteger(obj.toString());
            case 2:
                if (obj == null) {
                    return null;
                }
                if (Boolean.class.isAssignableFrom(obj.getClass())) {
                    return (Boolean) obj;
                }
                ge.c.f(obj.getClass(), Boolean.class.getName());
                return null;
            case 3:
                if (obj == null) {
                    return null;
                }
                if (Date.class.isAssignableFrom(obj.getClass())) {
                    return (Date) obj;
                }
                if (Long.class.isAssignableFrom(obj.getClass())) {
                    return new Date(((Long) obj).longValue());
                }
                if (!String.class.isAssignableFrom(obj.getClass())) {
                    ge.c.f(obj.getClass(), Date.class.getName());
                    return null;
                }
                try {
                    return DateFormat.getInstance().parse(obj.toString());
                } catch (ParseException e11) {
                    throw new MappingException(e11);
                }
            case 4:
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
                ge.c.f(obj.getClass(), Double.class.getName());
                return null;
            case 5:
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
                ge.c.f(obj.getClass(), Float.class.getName());
                return null;
            case 6:
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
                ge.c.f(obj.getClass(), Integer.class.getName());
                return null;
            case 7:
                if (obj == null) {
                    return null;
                }
                return obj.toString();
            default:
                return obj;
        }
    }

    @Override // yz.g
    public Object c() {
        switch (this.f18271b) {
            case 8:
                return new uz.a();
            default:
                return super.c();
        }
    }

    @Override // yz.g
    public Object d() {
        switch (this.f18271b) {
            case 8:
                return new uz.d();
            default:
                return super.d();
        }
    }

    @Override // yz.g
    public void e(Object obj, String str, Object obj2) {
        switch (this.f18271b) {
            case 8:
                ((uz.d) obj).put(str, obj2);
                break;
            default:
                super.e(obj, str, obj2);
                break;
        }
    }

    @Override // yz.g
    public g f(String str) {
        switch (this.f18271b) {
            case 8:
                return (b) this.f37434a.X;
            default:
                return super.f(str);
        }
    }

    @Override // yz.g
    public g g(String str) {
        switch (this.f18271b) {
            case 8:
                return (b) this.f37434a.X;
            default:
                return super.g(str);
        }
    }
}
