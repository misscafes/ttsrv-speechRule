package pc;

import com.google.android.gms.internal.measurement.zzlk;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n3 {
    public static int a(int i10, byte[] bArr, int i11, int i12, w3 w3Var, e3 e3Var) {
        s3 s3Var = (s3) w3Var;
        int iM = m(bArr, i11, e3Var);
        s3Var.c(e3Var.f19814a);
        while (iM < i12) {
            int iM2 = m(bArr, iM, e3Var);
            if (i10 != e3Var.f19814a) {
                break;
            }
            iM = m(bArr, iM2, e3Var);
            s3Var.c(e3Var.f19814a);
        }
        return iM;
    }

    public static int b(int i10, byte[] bArr, int i11, int i12, m4 m4Var, e3 e3Var) throws zzlk {
        if ((i10 >>> 3) == 0) {
            throw zzlk.b();
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int iN = n(bArr, i11, e3Var);
            m4Var.c(i10, Long.valueOf(e3Var.f19815b));
            return iN;
        }
        if (i13 == 1) {
            m4Var.c(i10, Long.valueOf(o(i11, bArr)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int iM = m(bArr, i11, e3Var);
            int i14 = e3Var.f19814a;
            if (i14 < 0) {
                throw zzlk.d();
            }
            if (i14 > bArr.length - iM) {
                throw zzlk.g();
            }
            if (i14 == 0) {
                m4Var.c(i10, i3.A);
            } else {
                m4Var.c(i10, i3.g(bArr, iM, i14));
            }
            return iM + i14;
        }
        if (i13 != 3) {
            if (i13 != 5) {
                throw zzlk.b();
            }
            m4Var.c(i10, Integer.valueOf(l(i11, bArr)));
            return i11 + 4;
        }
        m4 m4VarE = m4.e();
        int i15 = (i10 & (-8)) | 4;
        int i16 = e3Var.f19817d + 1;
        e3Var.f19817d = i16;
        if (i16 >= 100) {
            throw zzlk.f();
        }
        int i17 = 0;
        while (true) {
            if (i11 >= i12) {
                break;
            }
            int iM2 = m(bArr, i11, e3Var);
            i17 = e3Var.f19814a;
            if (i17 == i15) {
                i11 = iM2;
                break;
            }
            i11 = b(i17, bArr, iM2, i12, m4VarE, e3Var);
        }
        e3Var.f19817d--;
        if (i11 > i12 || i17 != i15) {
            throw zzlk.e();
        }
        m4Var.c(i10, m4VarE);
        return i11;
    }

    public static int c(int i10, byte[] bArr, int i11, e3 e3Var) {
        int i12 = i10 & Token.SWITCH;
        int i13 = i11 + 1;
        byte b10 = bArr[i11];
        if (b10 >= 0) {
            e3Var.f19814a = i12 | (b10 << 7);
            return i13;
        }
        int i14 = i12 | ((b10 & 127) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i13];
        if (b11 >= 0) {
            e3Var.f19814a = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & 127) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            e3Var.f19814a = i16 | (b12 << 21);
            return i17;
        }
        int i18 = i16 | ((b12 & 127) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            e3Var.f19814a = i18 | (b13 << 28);
            return i19;
        }
        int i20 = i18 | ((b13 & 127) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                e3Var.f19814a = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    public static int d(Object obj, l4 l4Var, byte[] bArr, int i10, int i11, int i12, e3 e3Var) throws zzlk {
        com.google.android.gms.internal.measurement.p0 p0Var = (com.google.android.gms.internal.measurement.p0) l4Var;
        int i13 = e3Var.f19817d + 1;
        e3Var.f19817d = i13;
        if (i13 >= 100) {
            throw zzlk.f();
        }
        int iK = p0Var.k(obj, bArr, i10, i11, i12, e3Var);
        e3Var.f19817d--;
        e3Var.f19816c = obj;
        return iK;
    }

    public static int e(Object obj, l4 l4Var, byte[] bArr, int i10, int i11, e3 e3Var) throws zzlk {
        int iC = i10 + 1;
        int i12 = bArr[i10];
        if (i12 < 0) {
            iC = c(i12, bArr, iC, e3Var);
            i12 = e3Var.f19814a;
        }
        int i13 = iC;
        if (i12 < 0 || i12 > i11 - i13) {
            throw zzlk.g();
        }
        int i14 = e3Var.f19817d + 1;
        e3Var.f19817d = i14;
        if (i14 >= 100) {
            throw zzlk.f();
        }
        int i15 = i13 + i12;
        l4Var.f(obj, bArr, i13, i15, e3Var);
        e3Var.f19817d--;
        e3Var.f19816c = obj;
        return i15;
    }

    public static int f(byte[] bArr, int i10, e3 e3Var) throws zzlk {
        int iM = m(bArr, i10, e3Var);
        int i11 = e3Var.f19814a;
        if (i11 < 0) {
            throw zzlk.d();
        }
        if (i11 > bArr.length - iM) {
            throw zzlk.g();
        }
        if (i11 == 0) {
            e3Var.f19816c = i3.A;
            return iM;
        }
        e3Var.f19816c = i3.g(bArr, iM, i11);
        return iM + i11;
    }

    public static String g(i3 i3Var) {
        StringBuilder sb2 = new StringBuilder(i3Var.p());
        for (int i10 = 0; i10 < i3Var.p(); i10++) {
            byte b10 = i3Var.b(i10);
            if (b10 == 34) {
                sb2.append("\\\"");
            } else if (b10 == 39) {
                sb2.append("\\'");
            } else if (b10 != 92) {
                switch (b10) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case 11:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (b10 < 32 || b10 > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((b10 >>> 6) & 3) + 48));
                            sb2.append((char) (((b10 >>> 3) & 7) + 48));
                            sb2.append((char) ((b10 & 7) + 48));
                        } else {
                            sb2.append((char) b10);
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    public static e h(e eVar, bl.x0 x0Var, o oVar, Boolean bool, Boolean bool2) {
        e eVar2 = new e();
        Iterator itA = eVar.A();
        while (itA.hasNext()) {
            int iIntValue = ((Integer) itA.next()).intValue();
            if (eVar.z(iIntValue)) {
                n nVarA = oVar.a(x0Var, Arrays.asList(eVar.r(iIntValue), new g(Double.valueOf(iIntValue)), eVar));
                if (nVarA.d().equals(bool)) {
                    break;
                }
                if (bool2 == null || nVarA.d().equals(bool2)) {
                    eVar2.x(iIntValue, nVarA);
                }
            }
        }
        return eVar2;
    }

    public static n i(e eVar, bl.x0 x0Var, ArrayList arrayList, boolean z4) {
        n nVarA;
        m0.k("reduce", 1, arrayList);
        m0.n(2, "reduce", arrayList);
        n nVarF = ((bl.v0) x0Var.f2572b).F(x0Var, (n) arrayList.get(0));
        if (!(nVarF instanceof j)) {
            throw new IllegalArgumentException("Callback should be a method");
        }
        if (arrayList.size() == 2) {
            nVarA = ((bl.v0) x0Var.f2572b).F(x0Var, (n) arrayList.get(1));
            if (nVarA instanceof h) {
                throw new IllegalArgumentException("Failed to parse initial value");
            }
        } else {
            if (eVar.u() == 0) {
                throw new IllegalStateException("Empty array with no initial value error");
            }
            nVarA = null;
        }
        j jVar = (j) nVarF;
        int iU = eVar.u();
        int i10 = z4 ? 0 : iU - 1;
        int i11 = z4 ? iU - 1 : 0;
        int i12 = z4 ? 1 : -1;
        if (nVarA == null) {
            nVarA = eVar.r(i10);
            i10 += i12;
        }
        while ((i11 - i10) * i12 >= 0) {
            if (eVar.z(i10)) {
                nVarA = jVar.a(x0Var, Arrays.asList(nVarA, eVar.r(i10), new g(Double.valueOf(i10)), eVar));
                if (nVarA instanceof h) {
                    throw new IllegalStateException("Reduce operation failed");
                }
                i10 += i12;
            } else {
                i10 += i12;
            }
        }
        return nVarA;
    }

    public static k3 j() {
        String strH;
        ClassLoader classLoader = n3.class.getClassLoader();
        if (k3.class.equals(k3.class)) {
            strH = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";
        } else {
            if (!k3.class.getPackage().equals(n3.class.getPackage())) {
                throw new IllegalArgumentException(k3.class.getName());
            }
            strH = k3.n.h(k3.class.getPackage().getName(), ".BlazeGenerated", k3.class.getSimpleName(), "Loader");
        }
        try {
            try {
                try {
                    ai.c.B(Class.forName(strH, true, classLoader).getConstructor(null).newInstance(null));
                    throw null;
                } catch (InstantiationException e10) {
                    throw new IllegalStateException(e10);
                } catch (InvocationTargetException e11) {
                    throw new IllegalStateException(e11);
                }
            } catch (IllegalAccessException e12) {
                throw new IllegalStateException(e12);
            } catch (NoSuchMethodException e13) {
                throw new IllegalStateException(e13);
            }
        } catch (ClassNotFoundException unused) {
            try {
                Iterator it = Arrays.asList(new n3[0]).iterator();
                ArrayList arrayList = new ArrayList();
                while (it.hasNext()) {
                    try {
                        if (it.next() == null) {
                            throw null;
                        }
                        throw new ClassCastException();
                    } catch (ServiceConfigurationError e14) {
                        Logger.getLogger(com.google.android.gms.internal.measurement.m0.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(k3.class.getSimpleName()), (Throwable) e14);
                    }
                }
                if (arrayList.size() == 1) {
                    return (k3) arrayList.get(0);
                }
                if (arrayList.size() == 0) {
                    return null;
                }
                try {
                    return (k3) k3.class.getMethod("combine", Collection.class).invoke(null, arrayList);
                } catch (IllegalAccessException e15) {
                    throw new IllegalStateException(e15);
                } catch (NoSuchMethodException e16) {
                    throw new IllegalStateException(e16);
                } catch (InvocationTargetException e17) {
                    throw new IllegalStateException(e17);
                }
            } catch (Throwable th2) {
                throw new ServiceConfigurationError(th2.getMessage(), th2);
            }
        }
    }

    public static int k(l4 l4Var, int i10, byte[] bArr, int i11, int i12, w3 w3Var, e3 e3Var) throws zzlk {
        com.google.android.gms.internal.measurement.n0 n0VarA = l4Var.a();
        l4 l4Var2 = l4Var;
        byte[] bArr2 = bArr;
        int i13 = i12;
        e3 e3Var2 = e3Var;
        int iE = e(n0VarA, l4Var2, bArr2, i11, i13, e3Var2);
        l4Var2.b(n0VarA);
        e3Var2.f19816c = n0VarA;
        w3Var.add(n0VarA);
        while (iE < i13) {
            e3 e3Var3 = e3Var2;
            int i14 = i13;
            int iM = m(bArr2, iE, e3Var3);
            if (i10 != e3Var3.f19814a) {
                break;
            }
            byte[] bArr3 = bArr2;
            l4 l4Var3 = l4Var2;
            com.google.android.gms.internal.measurement.n0 n0VarA2 = l4Var3.a();
            iE = e(n0VarA2, l4Var3, bArr3, iM, i14, e3Var3);
            l4Var2 = l4Var3;
            bArr2 = bArr3;
            i13 = i14;
            e3Var2 = e3Var3;
            l4Var2.b(n0VarA2);
            e3Var2.f19816c = n0VarA2;
            w3Var.add(n0VarA2);
        }
        return iE;
    }

    public static int l(int i10, byte[] bArr) {
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public static int m(byte[] bArr, int i10, e3 e3Var) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return c(b10, bArr, i11, e3Var);
        }
        e3Var.f19814a = b10;
        return i11;
    }

    public static int n(byte[] bArr, int i10, e3 e3Var) {
        int i11 = i10 + 1;
        long j3 = bArr[i10];
        if (j3 >= 0) {
            e3Var.f19815b = j3;
            return i11;
        }
        int i12 = i10 + 2;
        byte b10 = bArr[i11];
        long j8 = (j3 & 127) | (((long) (b10 & 127)) << 7);
        int i13 = 7;
        while (b10 < 0) {
            int i14 = i12 + 1;
            byte b11 = bArr[i12];
            i13 += 7;
            j8 |= ((long) (b11 & 127)) << i13;
            b10 = b11;
            i12 = i14;
        }
        e3Var.f19815b = j8;
        return i12;
    }

    public static long o(int i10, byte[] bArr) {
        return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
    }
}
