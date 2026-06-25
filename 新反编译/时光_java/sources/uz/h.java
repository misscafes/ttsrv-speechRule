package uz;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import sp.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f30278a = g.f30272e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final xz.c f30279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u1 f30280c;

    static {
        xz.c cVar = new xz.c();
        cVar.f34584a = new ConcurrentHashMap();
        cVar.f34585b = new LinkedList();
        cVar.a(new xz.a(19), String.class);
        cVar.a(new xz.a(2), Double.class);
        cVar.a(new xz.a(3), Date.class);
        cVar.a(new xz.a(4), Float.class);
        xz.a aVar = xz.c.f34583l;
        cVar.a(aVar, Integer.class, Long.class, Byte.class, Short.class, BigInteger.class, BigDecimal.class);
        cVar.a(aVar, Boolean.class);
        cVar.a(new xz.a(5), int[].class);
        cVar.a(new xz.a(6), short[].class);
        cVar.a(new xz.a(7), long[].class);
        cVar.a(new xz.a(8), float[].class);
        cVar.a(new xz.a(9), double[].class);
        cVar.a(new xz.a(10), boolean[].class);
        cVar.b(f.class, xz.c.f34575d);
        cVar.b(e.class, xz.c.f34574c);
        cVar.b(c.class, xz.c.f34576e);
        cVar.b(b.class, xz.c.f34577f);
        cVar.b(Map.class, xz.c.f34580i);
        cVar.b(Iterable.class, xz.c.f34578g);
        cVar.b(Enum.class, xz.c.f34579h);
        cVar.b(Number.class, aVar);
        f30279b = cVar;
        f30280c = new u1(8);
    }

    public static void a(Object obj, StringBuilder sb2, g gVar) {
        if (obj == null) {
            sb2.append(vd.d.NULL);
            return;
        }
        Class<?> cls = obj.getClass();
        xz.c cVar = f30279b;
        xz.a aVar = (xz.a) cVar.f34584a.get(cls);
        if (aVar == null) {
            if (cls.isArray()) {
                aVar = xz.c.f34582k;
            } else {
                Class<?> cls2 = obj.getClass();
                Iterator it = cVar.f34585b.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        aVar = null;
                        break;
                    }
                    xz.b bVar = (xz.b) it.next();
                    if (bVar.f34572a.isAssignableFrom(cls2)) {
                        aVar = bVar.f34573b;
                        break;
                    }
                }
                if (aVar == null) {
                    aVar = xz.c.f34581j;
                }
            }
            cVar.a(aVar, cls);
        }
        int i10 = 0;
        boolean z11 = true;
        switch (aVar.f34571a) {
            case 0:
                gVar.getClass();
                sb2.append('[');
                Object[] objArr = (Object[]) obj;
                int length = objArr.length;
                boolean z12 = false;
                while (i10 < length) {
                    Object obj2 = objArr[i10];
                    if (z12) {
                        sb2.append(',');
                    } else {
                        z12 = true;
                    }
                    a(obj2, sb2, gVar);
                    i10++;
                }
                sb2.append(']');
                return;
            case 1:
                tz.b.a(obj.getClass());
                throw null;
            case 2:
                Double d11 = (Double) obj;
                if (d11.isInfinite()) {
                    sb2.append(vd.d.NULL);
                    return;
                } else {
                    sb2.append((CharSequence) d11.toString());
                    return;
                }
            case 3:
                sb2.append('\"');
                String string = ((Date) obj).toString();
                if (string != null) {
                    gVar.f30277d.a(sb2, string);
                }
                sb2.append('\"');
                return;
            case 4:
                Float f7 = (Float) obj;
                if (f7.isInfinite()) {
                    sb2.append(vd.d.NULL);
                    return;
                } else {
                    sb2.append((CharSequence) f7.toString());
                    return;
                }
            case 5:
                int[] iArr = (int[]) obj;
                gVar.getClass();
                sb2.append('[');
                int length2 = iArr.length;
                boolean z13 = false;
                while (i10 < length2) {
                    int i11 = iArr[i10];
                    if (z13) {
                        sb2.append(',');
                    } else {
                        z13 = true;
                    }
                    sb2.append((CharSequence) Integer.toString(i11));
                    i10++;
                }
                sb2.append(']');
                return;
            case 6:
                short[] sArr = (short[]) obj;
                gVar.getClass();
                sb2.append('[');
                int length3 = sArr.length;
                boolean z14 = false;
                while (i10 < length3) {
                    short s2 = sArr[i10];
                    if (z14) {
                        sb2.append(',');
                    } else {
                        z14 = true;
                    }
                    sb2.append((CharSequence) Short.toString(s2));
                    i10++;
                }
                sb2.append(']');
                return;
            case 7:
                long[] jArr = (long[]) obj;
                gVar.getClass();
                sb2.append('[');
                int length4 = jArr.length;
                boolean z15 = false;
                while (i10 < length4) {
                    long j11 = jArr[i10];
                    if (z15) {
                        sb2.append(',');
                    } else {
                        z15 = true;
                    }
                    sb2.append((CharSequence) Long.toString(j11));
                    i10++;
                }
                sb2.append(']');
                return;
            case 8:
                float[] fArr = (float[]) obj;
                gVar.getClass();
                sb2.append('[');
                int length5 = fArr.length;
                boolean z16 = false;
                while (i10 < length5) {
                    float f11 = fArr[i10];
                    if (z16) {
                        sb2.append(',');
                    } else {
                        z16 = true;
                    }
                    sb2.append((CharSequence) Float.toString(f11));
                    i10++;
                }
                sb2.append(']');
                return;
            case 9:
                double[] dArr = (double[]) obj;
                gVar.getClass();
                sb2.append('[');
                int length6 = dArr.length;
                boolean z17 = false;
                while (i10 < length6) {
                    double d12 = dArr[i10];
                    if (z17) {
                        sb2.append(',');
                    } else {
                        z17 = true;
                    }
                    sb2.append((CharSequence) Double.toString(d12));
                    i10++;
                }
                sb2.append(']');
                return;
            case 10:
                boolean[] zArr = (boolean[]) obj;
                gVar.getClass();
                sb2.append('[');
                int length7 = zArr.length;
                boolean z18 = false;
                while (i10 < length7) {
                    boolean z19 = zArr[i10];
                    if (z18) {
                        sb2.append(',');
                    } else {
                        z18 = true;
                    }
                    sb2.append((CharSequence) Boolean.toString(z19));
                    i10++;
                }
                sb2.append(']');
                return;
            case 11:
                ((f) obj).f(sb2);
                return;
            case 12:
                ((f) obj).b(sb2, gVar);
                return;
            case 13:
                sb2.append((CharSequence) ((c) obj).a(gVar));
                return;
            case 14:
                sb2.append((CharSequence) ((b) obj).e());
                return;
            case 15:
                gVar.getClass();
                sb2.append('[');
                for (Object obj3 : (Iterable) obj) {
                    if (z11) {
                        z11 = false;
                    } else {
                        sb2.append(',');
                    }
                    if (obj3 == null) {
                        sb2.append(vd.d.NULL);
                    } else {
                        a(obj3, sb2, gVar);
                    }
                }
                sb2.append(']');
                return;
            case 16:
                gVar.a(sb2, ((Enum) obj).name());
                return;
            case 17:
                gVar.getClass();
                sb2.append('{');
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object value = entry.getValue();
                    if (value != null || !gVar.f30274a) {
                        if (z11) {
                            z11 = false;
                        } else {
                            sb2.append(',');
                        }
                        xz.c.c(entry.getKey().toString(), value, sb2, gVar);
                    }
                }
                sb2.append('}');
                return;
            case 18:
                sb2.append((CharSequence) obj.toString());
                return;
            default:
                gVar.a(sb2, (String) obj);
                return;
        }
    }
}
