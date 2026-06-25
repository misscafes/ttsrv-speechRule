package dt;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f5536a = g.f5530e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final gt.c f5537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final vx.a f5538c;

    static {
        gt.c cVar = new gt.c();
        cVar.f9669a = new ConcurrentHashMap();
        cVar.f9670b = new LinkedList();
        cVar.a(new gt.a(19), String.class);
        cVar.a(new gt.a(2), Double.class);
        cVar.a(new gt.a(3), Date.class);
        cVar.a(new gt.a(4), Float.class);
        gt.a aVar = gt.c.f9668l;
        cVar.a(aVar, Integer.class, Long.class, Byte.class, Short.class, BigInteger.class, BigDecimal.class);
        cVar.a(aVar, Boolean.class);
        cVar.a(new gt.a(5), int[].class);
        cVar.a(new gt.a(6), short[].class);
        cVar.a(new gt.a(7), long[].class);
        cVar.a(new gt.a(8), float[].class);
        cVar.a(new gt.a(9), double[].class);
        cVar.a(new gt.a(10), boolean[].class);
        cVar.b(f.class, gt.c.f9661d);
        cVar.b(e.class, gt.c.f9660c);
        cVar.b(c.class, gt.c.f9662e);
        cVar.b(b.class, gt.c.f9663f);
        cVar.b(Map.class, gt.c.f9666i);
        cVar.b(Iterable.class, gt.c.f9664g);
        cVar.b(Enum.class, gt.c.f9665h);
        cVar.b(Number.class, aVar);
        f5537b = cVar;
        f5538c = new vx.a();
    }

    public static void a(Object obj, StringBuilder sb2, g gVar) {
        if (obj == null) {
            sb2.append(y8.d.NULL);
            return;
        }
        Class<?> cls = obj.getClass();
        gt.c cVar = f5537b;
        gt.a aVar = (gt.a) cVar.f9669a.get(cls);
        int i10 = 0;
        boolean z4 = true;
        if (aVar == null) {
            if (cls.isArray()) {
                aVar = gt.c.k;
            } else {
                Class<?> cls2 = obj.getClass();
                Iterator it = cVar.f9670b.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        aVar = null;
                        break;
                    }
                    gt.b bVar = (gt.b) it.next();
                    if (bVar.f9658a.isAssignableFrom(cls2)) {
                        aVar = bVar.f9659b;
                        break;
                    }
                }
                if (aVar == null) {
                    aVar = gt.c.f9667j;
                }
            }
            cVar.a(aVar, cls);
        }
        switch (aVar.f9657a) {
            case 0:
                gVar.getClass();
                sb2.append('[');
                Object[] objArr = (Object[]) obj;
                int length = objArr.length;
                boolean z10 = false;
                while (i10 < length) {
                    Object obj2 = objArr[i10];
                    if (z10) {
                        sb2.append(',');
                    } else {
                        z10 = true;
                    }
                    a(obj2, sb2, gVar);
                    i10++;
                }
                sb2.append(']');
                return;
            case 1:
                ct.b.a(obj.getClass());
                throw null;
            case 2:
                Double d10 = (Double) obj;
                if (d10.isInfinite()) {
                    sb2.append(y8.d.NULL);
                    return;
                } else {
                    sb2.append((CharSequence) d10.toString());
                    return;
                }
            case 3:
                sb2.append('\"');
                String string = ((Date) obj).toString();
                if (string != null) {
                    gVar.f5535d.b(sb2, string);
                }
                sb2.append('\"');
                return;
            case 4:
                Float f6 = (Float) obj;
                if (f6.isInfinite()) {
                    sb2.append(y8.d.NULL);
                    return;
                } else {
                    sb2.append((CharSequence) f6.toString());
                    return;
                }
            case 5:
                int[] iArr = (int[]) obj;
                gVar.getClass();
                sb2.append('[');
                int length2 = iArr.length;
                boolean z11 = false;
                while (i10 < length2) {
                    int i11 = iArr[i10];
                    if (z11) {
                        sb2.append(',');
                    } else {
                        z11 = true;
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
                boolean z12 = false;
                while (i10 < length3) {
                    short s5 = sArr[i10];
                    if (z12) {
                        sb2.append(',');
                    } else {
                        z12 = true;
                    }
                    sb2.append((CharSequence) Short.toString(s5));
                    i10++;
                }
                sb2.append(']');
                return;
            case 7:
                long[] jArr = (long[]) obj;
                gVar.getClass();
                sb2.append('[');
                int length4 = jArr.length;
                boolean z13 = false;
                while (i10 < length4) {
                    long j3 = jArr[i10];
                    if (z13) {
                        sb2.append(',');
                    } else {
                        z13 = true;
                    }
                    sb2.append((CharSequence) Long.toString(j3));
                    i10++;
                }
                sb2.append(']');
                return;
            case 8:
                float[] fArr = (float[]) obj;
                gVar.getClass();
                sb2.append('[');
                int length5 = fArr.length;
                boolean z14 = false;
                while (i10 < length5) {
                    float f10 = fArr[i10];
                    if (z14) {
                        sb2.append(',');
                    } else {
                        z14 = true;
                    }
                    sb2.append((CharSequence) Float.toString(f10));
                    i10++;
                }
                sb2.append(']');
                return;
            case 9:
                double[] dArr = (double[]) obj;
                gVar.getClass();
                sb2.append('[');
                int length6 = dArr.length;
                boolean z15 = false;
                while (i10 < length6) {
                    double d11 = dArr[i10];
                    if (z15) {
                        sb2.append(',');
                    } else {
                        z15 = true;
                    }
                    sb2.append((CharSequence) Double.toString(d11));
                    i10++;
                }
                sb2.append(']');
                return;
            case 10:
                boolean[] zArr = (boolean[]) obj;
                gVar.getClass();
                sb2.append('[');
                int length7 = zArr.length;
                boolean z16 = false;
                while (i10 < length7) {
                    boolean z17 = zArr[i10];
                    if (z16) {
                        sb2.append(',');
                    } else {
                        z16 = true;
                    }
                    sb2.append((CharSequence) Boolean.toString(z17));
                    i10++;
                }
                sb2.append(']');
                return;
            case 11:
                ((f) obj).o(sb2);
                return;
            case 12:
                ((f) obj).b(sb2, gVar);
                return;
            case 13:
                sb2.append((CharSequence) ((c) obj).c(gVar));
                return;
            case 14:
                sb2.append((CharSequence) ((b) obj).g());
                return;
            case 15:
                gVar.getClass();
                sb2.append('[');
                for (Object obj3 : (Iterable) obj) {
                    if (z4) {
                        z4 = false;
                    } else {
                        sb2.append(',');
                    }
                    if (obj3 == null) {
                        sb2.append(y8.d.NULL);
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
                    if (value != null || !gVar.f5532a) {
                        if (z4) {
                            z4 = false;
                        } else {
                            sb2.append(',');
                        }
                        gt.c.c(entry.getKey().toString(), value, sb2, gVar);
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
