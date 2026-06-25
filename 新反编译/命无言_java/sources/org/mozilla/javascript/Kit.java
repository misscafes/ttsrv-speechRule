package org.mozilla.javascript;

import f0.u1;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.lang.reflect.InvocationTargetException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class Kit {

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class ComplexKey {
        private int hash;
        private Object key1;
        private Object key2;

        public ComplexKey(Object obj, Object obj2) {
            this.key1 = obj;
            this.key2 = obj2;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof ComplexKey)) {
                return false;
            }
            ComplexKey complexKey = (ComplexKey) obj;
            return this.key1.equals(complexKey.key1) && this.key2.equals(complexKey.key2);
        }

        public int hashCode() {
            if (this.hash == 0) {
                this.hash = this.key1.hashCode() ^ this.key2.hashCode();
            }
            return this.hash;
        }
    }

    public static Object addListener(Object obj, Object obj2) {
        if (obj2 == null) {
            throw new IllegalArgumentException();
        }
        if (obj2 instanceof Object[]) {
            throw new IllegalArgumentException();
        }
        if (obj == null) {
            return obj2;
        }
        if (!(obj instanceof Object[])) {
            return new Object[]{obj, obj2};
        }
        Object[] objArr = (Object[]) obj;
        int length = objArr.length;
        if (length < 2) {
            throw new IllegalArgumentException();
        }
        Object[] objArr2 = new Object[length + 1];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        objArr2[length] = obj2;
        return objArr2;
    }

    public static Class<?> classOrNull(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException | IllegalArgumentException | LinkageError | SecurityException unused) {
            return null;
        }
    }

    public static RuntimeException codeBug() {
        IllegalStateException illegalStateException = new IllegalStateException("FAILED ASSERTION");
        illegalStateException.printStackTrace(System.err);
        throw illegalStateException;
    }

    public static Object getListener(Object obj, int i10) {
        if (i10 == 0) {
            if (obj == null) {
                return null;
            }
            if (!(obj instanceof Object[])) {
                return obj;
            }
            Object[] objArr = (Object[]) obj;
            if (objArr.length >= 2) {
                return objArr[0];
            }
            throw new IllegalArgumentException();
        }
        if (i10 == 1) {
            if (obj instanceof Object[]) {
                return ((Object[]) obj)[1];
            }
            if (obj != null) {
                return null;
            }
            throw new IllegalArgumentException();
        }
        Object[] objArr2 = (Object[]) obj;
        int length = objArr2.length;
        if (length < 2) {
            throw new IllegalArgumentException();
        }
        if (i10 == length) {
            return null;
        }
        return objArr2[i10];
    }

    public static Object initHash(Map<Object, Object> map, Object obj, Object obj2) {
        synchronized (map) {
            try {
                Object obj3 = map.get(obj);
                if (obj3 == null) {
                    map.put(obj, obj2);
                } else {
                    obj2 = obj3;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj2;
    }

    public static Object makeHashKeyFromPair(Object obj, Object obj2) {
        if (obj == null) {
            throw new IllegalArgumentException();
        }
        if (obj2 != null) {
            return new ComplexKey(obj, obj2);
        }
        throw new IllegalArgumentException();
    }

    public static Object newInstanceOrNull(Class<?> cls) {
        try {
            return cls.getDeclaredConstructor(null).newInstance(null);
        } catch (IllegalAccessException | InstantiationException | LinkageError | NoSuchMethodException | SecurityException | InvocationTargetException unused) {
            return null;
        }
    }

    public static String readReader(Reader reader) {
        BufferedReader bufferedReader = new BufferedReader(reader);
        try {
            char[] cArr = new char[1024];
            StringBuilder sb2 = new StringBuilder(1024);
            while (true) {
                int i10 = bufferedReader.read(cArr, 0, 1024);
                if (i10 == -1) {
                    String string = sb2.toString();
                    bufferedReader.close();
                    return string;
                }
                sb2.append(cArr, 0, i10);
            }
        } catch (Throwable th2) {
            try {
                bufferedReader.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public static byte[] readStream(InputStream inputStream, int i10) throws IOException {
        int i11;
        if (i10 <= 0) {
            throw new IllegalArgumentException(na.d.k(i10, "Bad initialBufferCapacity: "));
        }
        byte[] bArr = new byte[i10];
        int i12 = 0;
        while (true) {
            int i13 = inputStream.read(bArr, i12, bArr.length - i12);
            if (i13 >= 0) {
                i12 += i13;
                if (i12 == bArr.length) {
                    if (i12 == i10) {
                        i11 = inputStream.read();
                        if (i11 < 0) {
                            break;
                        }
                    } else {
                        i11 = -1;
                    }
                    byte[] bArr2 = new byte[bArr.length * 2];
                    System.arraycopy(bArr, 0, bArr2, 0, i12);
                    if (i11 != -1) {
                        bArr2[i12] = (byte) i11;
                        i12++;
                    }
                    bArr = bArr2;
                }
            } else if (i12 != bArr.length) {
                byte[] bArr3 = new byte[i12];
                System.arraycopy(bArr, 0, bArr3, 0, i12);
                return bArr3;
            }
        }
        return bArr;
    }

    public static Object removeListener(Object obj, Object obj2) {
        if (obj2 == null) {
            throw new IllegalArgumentException();
        }
        if (obj2 instanceof Object[]) {
            throw new IllegalArgumentException();
        }
        if (obj == obj2) {
            return null;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            int length = objArr.length;
            if (length < 2) {
                throw new IllegalArgumentException();
            }
            if (length == 2) {
                Object obj3 = objArr[1];
                if (obj3 == obj2) {
                    return objArr[0];
                }
                if (objArr[0] == obj2) {
                    return obj3;
                }
            } else {
                int i10 = length;
                while (true) {
                    int i11 = i10 - 1;
                    if (objArr[i11] == obj2) {
                        Object[] objArr2 = new Object[length - 1];
                        System.arraycopy(objArr, 0, objArr2, 0, i11);
                        System.arraycopy(objArr, i10, objArr2, i11, length - i10);
                        return objArr2;
                    }
                    if (i11 == 0) {
                        break;
                    }
                    i10 = i11;
                }
            }
        }
        return obj;
    }

    public static boolean testIfCanLoadRhinoClasses(ClassLoader classLoader) {
        Class<?> cls = ScriptRuntime.ContextFactoryClass;
        return classOrNull(classLoader, cls.getName()) == cls;
    }

    public static int xDigitToInt(int i10, int i11) {
        int i12;
        if (i10 <= 57) {
            i12 = i10 - 48;
            if (i12 < 0) {
                return -1;
            }
        } else if (i10 <= 70) {
            if (65 > i10) {
                return -1;
            }
            i12 = i10 - 55;
        } else {
            if (i10 > 102 || 97 > i10) {
                return -1;
            }
            i12 = i10 - 87;
        }
        return i12 | (i11 << 4);
    }

    public static Class<?> classOrNull(ClassLoader classLoader, String str) {
        try {
            return classLoader.loadClass(str);
        } catch (ClassNotFoundException | IllegalArgumentException | LinkageError | SecurityException unused) {
            return null;
        }
    }

    public static RuntimeException codeBug(String str) {
        IllegalStateException illegalStateException = new IllegalStateException(u1.E("FAILED ASSERTION: ", str));
        illegalStateException.printStackTrace(System.err);
        throw illegalStateException;
    }
}
