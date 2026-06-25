package w;

import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class g implements w5.g {
    public static int a(char[] cArr) {
        int iB;
        int i10 = 0;
        for (char c11 : cArr) {
            int[] iArrG = v.g(7);
            int length = iArrG.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    iB = 0;
                    break;
                }
                int i12 = iArrG[i11];
                if (c(i12) == c11) {
                    iB = b(i12);
                    break;
                }
                i11++;
            }
            i10 |= iB;
        }
        return i10;
    }

    public static /* synthetic */ int b(int i10) {
        switch (i10) {
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 4;
            case 4:
                return 8;
            case 5:
                return 32;
            case 6:
                return 64;
            case 7:
                return 256;
            default:
                throw null;
        }
    }

    public static /* synthetic */ char c(int i10) {
        switch (i10) {
            case 1:
                return 'd';
            case 2:
                return 'i';
            case 3:
                return 'x';
            case 4:
                return 'm';
            case 5:
                return 's';
            case 6:
                return 'u';
            case 7:
                return 'U';
            default:
                throw null;
        }
    }

    public static /* synthetic */ long d(int i10) {
        if (i10 == 1) {
            return 1099511627776L;
        }
        if (i10 == 2) {
            return 1073741824L;
        }
        if (i10 == 3) {
            return 1048576L;
        }
        if (i10 == 4) {
            return 1024L;
        }
        if (i10 == 5) {
            return 1L;
        }
        throw null;
    }

    public static int e(int i10, float f7, int i11) {
        return (Float.hashCode(f7) + i10) * i11;
    }

    public static Character f(int i10, HashMap map, Character ch2, char c11) {
        map.put(ch2, Integer.valueOf(i10));
        return Character.valueOf(c11);
    }

    public static ClassCastException g(Object obj) {
        obj.getClass();
        return new ClassCastException();
    }

    public static String h(long j11, String str, StringBuilder sb2) {
        sb2.append(j11);
        sb2.append(str);
        return sb2.toString();
    }

    public static String j(Object obj, String str) {
        return str + obj;
    }

    public static String k(StringBuilder sb2, float f7, char c11) {
        sb2.append(f7);
        sb2.append(c11);
        return sb2.toString();
    }

    public static String l(StringBuilder sb2, String str, char c11) {
        sb2.append(str);
        sb2.append(c11);
        return sb2.toString();
    }

    public static void m(int i10, HashMap map, String str, int i11, String str2) {
        map.put(str, Integer.valueOf(i10));
        map.put(str2, Integer.valueOf(i11));
    }

    public static void n(long j11, e3.p1 p1Var) {
        p1Var.setValue(new c4.z(j11));
    }

    public static void o(long j11, String str, StringBuilder sb2) {
        sb2.append((Object) c4.z.i(j11));
        sb2.append(str);
    }

    public static void p(el.g gVar, yk.e eVar, yk.e eVar2) {
        eVar.y(gVar.d());
        al.h.c(eVar2);
    }

    public static /* synthetic */ void q(Object obj) {
        throw new ClassCastException();
    }

    public static void r(StringBuilder sb2, int i10, String str, int i11, String str2) {
        sb2.append(i10);
        sb2.append(str);
        sb2.append(i11);
        sb2.append(str2);
    }

    public static void s(StringBuilder sb2, String str, int i10, String str2, int i11) {
        sb2.append(str);
        sb2.append(i10);
        sb2.append(str2);
        sb2.append(i11);
    }

    public static /* synthetic */ boolean t(AtomicReference atomicReference, String str) {
        while (!atomicReference.compareAndSet(null, str)) {
            if (atomicReference.get() != null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean u(AtomicReferenceArray atomicReferenceArray, int i10, Object obj) {
        while (!atomicReferenceArray.compareAndSet(i10, null, obj)) {
            if (atomicReferenceArray.get(i10) != null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean v(AtomicReferenceArray atomicReferenceArray, int i10, Object obj, Object obj2) {
        while (!atomicReferenceArray.compareAndSet(i10, obj, obj2)) {
            if (atomicReferenceArray.get(i10) != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean w(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, az.j jVar, wy.r rVar, wy.r rVar2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(jVar, rVar, rVar2)) {
            if (atomicReferenceFieldUpdater.get(jVar) != rVar) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String x(int i10) {
        if (i10 == 1) {
            return "FIXED";
        }
        if (i10 == 2) {
            return "WRAP_CONTENT";
        }
        if (i10 == 3) {
            return "MATCH_CONSTRAINT";
        }
        if (i10 == 4) {
            return "MATCH_PARENT";
        }
        throw null;
    }

    public static /* synthetic */ String y(int i10) {
        switch (i10) {
            case 1:
                return "INITIALIZE";
            case 2:
                return "RESOURCE_CACHE";
            case 3:
                return "DATA_CACHE";
            case 4:
                return "SOURCE";
            case 5:
                return "ENCODE";
            case 6:
                return "FINISHED";
            default:
                return vd.d.NULL;
        }
    }
}
