package ln;

import java.math.BigDecimal;
import java.util.LinkedHashMap;
import java.util.Map;
import sp.u1;
import yz.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f18272b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(u1 u1Var, int i10) {
        super(u1Var);
        this.f18272b = i10;
    }

    @Override // yz.g
    public void a(Object obj, Object obj2) {
        switch (this.f18272b) {
            case 1:
                ((uz.a) obj).add(obj2);
                break;
            default:
                super.a(obj, obj2);
                break;
        }
    }

    @Override // yz.g
    public Object b(Object obj) {
        switch (this.f18272b) {
            case 0:
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
                ge.c.f(obj.getClass(), Long.class.getName());
                return null;
            default:
                return obj;
        }
    }

    @Override // yz.g
    public Object c() {
        switch (this.f18272b) {
            case 1:
                return new uz.a();
            default:
                return super.c();
        }
    }

    @Override // yz.g
    public Object d() {
        switch (this.f18272b) {
            case 1:
                return new LinkedHashMap();
            default:
                return super.d();
        }
    }

    @Override // yz.g
    public void e(Object obj, String str, Object obj2) {
        switch (this.f18272b) {
            case 1:
                ((Map) obj).put(str, obj2);
                break;
            default:
                super.e(obj, str, obj2);
                break;
        }
    }

    @Override // yz.g
    public g f(String str) {
        switch (this.f18272b) {
            case 1:
                return (c) this.f37434a.Y;
            default:
                return super.f(str);
        }
    }

    @Override // yz.g
    public g g(String str) {
        switch (this.f18272b) {
            case 1:
                return (c) this.f37434a.Y;
            default:
                return super.g(str);
        }
    }
}
