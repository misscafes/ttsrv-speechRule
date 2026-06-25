package z00;

import ae.k;
import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Objects;
import y00.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements Serializable {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final b f37440x0 = new b();

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final ThreadLocal f37441y0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f37442i = true;
    public final boolean X = true;
    public final boolean Y = true;
    public final String Z = "[";

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final String f37443n0 = "]";

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final String f37444o0 = "=";
    public final String p0 = ",";

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final String f37445q0 = "{";

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final String f37446r0 = "}";

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final String f37447s0 = "<null>";

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final String f37448t0 = "<size=";

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final String f37449u0 = ">";

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final String f37450v0 = "<";

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final String f37451w0 = ">";

    static {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(System.lineSeparator());
        sb2.append("  ");
        StringBuilder sb3 = new StringBuilder();
        sb3.append(System.lineSeparator());
        sb3.append("]");
        f37441y0 = ThreadLocal.withInitial(new k(9));
    }

    public static void d(Object obj) {
        if (obj != null) {
            ThreadLocal threadLocal = f37441y0;
            Map map = (Map) threadLocal.get();
            map.remove(obj);
            if (map.isEmpty()) {
                threadLocal.remove();
            }
        }
    }

    public void a(StringBuffer stringBuffer, String str) {
        if (this.f37442i) {
            stringBuffer.append(str);
            stringBuffer.append(this.f37444o0);
        }
    }

    public final void b(StringBuffer stringBuffer, String str, Object obj, boolean z11) {
        ThreadLocal threadLocal = f37441y0;
        if (((Map) threadLocal.get()).containsKey(obj) && !(obj instanceof Number) && !(obj instanceof Boolean) && !(obj instanceof Character)) {
            Objects.requireNonNull(obj, "object");
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            stringBuffer.ensureCapacity(hexString.length() + name.length() + stringBuffer.length() + 1);
            stringBuffer.append(name);
            stringBuffer.append('@');
            stringBuffer.append(hexString);
            return;
        }
        if (obj != null) {
            ((Map) threadLocal.get()).put(obj, null);
        }
        try {
            if (obj instanceof Collection) {
                if (z11) {
                    stringBuffer.append((Collection) obj);
                } else {
                    c(stringBuffer, ((Collection) obj).size());
                }
            } else if (!(obj instanceof Map)) {
                boolean z12 = obj instanceof long[];
                String str2 = this.f37446r0;
                String str3 = this.f37445q0;
                int i10 = 0;
                if (z12) {
                    if (z11) {
                        long[] jArr = (long[]) obj;
                        stringBuffer.append(str3);
                        while (i10 < jArr.length) {
                            if (i10 > 0) {
                                stringBuffer.append(",");
                            }
                            stringBuffer.append(jArr[i10]);
                            i10++;
                        }
                        stringBuffer.append(str2);
                    } else {
                        c(stringBuffer, ((long[]) obj).length);
                    }
                } else if (obj instanceof int[]) {
                    if (z11) {
                        int[] iArr = (int[]) obj;
                        stringBuffer.append(str3);
                        while (i10 < iArr.length) {
                            if (i10 > 0) {
                                stringBuffer.append(",");
                            }
                            stringBuffer.append(iArr[i10]);
                            i10++;
                        }
                        stringBuffer.append(str2);
                    } else {
                        c(stringBuffer, ((int[]) obj).length);
                    }
                } else if (obj instanceof short[]) {
                    if (z11) {
                        short[] sArr = (short[]) obj;
                        stringBuffer.append(str3);
                        while (i10 < sArr.length) {
                            if (i10 > 0) {
                                stringBuffer.append(",");
                            }
                            stringBuffer.append((int) sArr[i10]);
                            i10++;
                        }
                        stringBuffer.append(str2);
                    } else {
                        c(stringBuffer, ((short[]) obj).length);
                    }
                } else if (obj instanceof byte[]) {
                    if (z11) {
                        byte[] bArr = (byte[]) obj;
                        stringBuffer.append(str3);
                        while (i10 < bArr.length) {
                            if (i10 > 0) {
                                stringBuffer.append(",");
                            }
                            stringBuffer.append((int) bArr[i10]);
                            i10++;
                        }
                        stringBuffer.append(str2);
                    } else {
                        c(stringBuffer, ((byte[]) obj).length);
                    }
                } else if (obj instanceof char[]) {
                    if (z11) {
                        char[] cArr = (char[]) obj;
                        stringBuffer.append(str3);
                        while (i10 < cArr.length) {
                            if (i10 > 0) {
                                stringBuffer.append(",");
                            }
                            stringBuffer.append(cArr[i10]);
                            i10++;
                        }
                        stringBuffer.append(str2);
                    } else {
                        c(stringBuffer, ((char[]) obj).length);
                    }
                } else if (obj instanceof double[]) {
                    if (z11) {
                        double[] dArr = (double[]) obj;
                        stringBuffer.append(str3);
                        while (i10 < dArr.length) {
                            if (i10 > 0) {
                                stringBuffer.append(",");
                            }
                            stringBuffer.append(dArr[i10]);
                            i10++;
                        }
                        stringBuffer.append(str2);
                    } else {
                        c(stringBuffer, ((double[]) obj).length);
                    }
                } else if (obj instanceof float[]) {
                    if (z11) {
                        float[] fArr = (float[]) obj;
                        stringBuffer.append(str3);
                        while (i10 < fArr.length) {
                            if (i10 > 0) {
                                stringBuffer.append(",");
                            }
                            stringBuffer.append(fArr[i10]);
                            i10++;
                        }
                        stringBuffer.append(str2);
                    } else {
                        c(stringBuffer, ((float[]) obj).length);
                    }
                } else if (obj instanceof boolean[]) {
                    if (z11) {
                        boolean[] zArr = (boolean[]) obj;
                        stringBuffer.append(str3);
                        while (i10 < zArr.length) {
                            if (i10 > 0) {
                                stringBuffer.append(",");
                            }
                            stringBuffer.append(zArr[i10]);
                            i10++;
                        }
                        stringBuffer.append(str2);
                    } else {
                        c(stringBuffer, ((boolean[]) obj).length);
                    }
                } else if (obj == null || !obj.getClass().isArray()) {
                    if (z11) {
                        stringBuffer.append(obj);
                    } else {
                        stringBuffer.append(this.f37450v0);
                        stringBuffer.append(c.a(obj.getClass()));
                        stringBuffer.append(this.f37451w0);
                    }
                } else if (z11) {
                    Object[] objArr = (Object[]) obj;
                    stringBuffer.append(str3);
                    while (i10 < objArr.length) {
                        Object obj2 = objArr[i10];
                        if (i10 > 0) {
                            stringBuffer.append(",");
                        }
                        if (obj2 == null) {
                            stringBuffer.append(this.f37447s0);
                        } else {
                            b(stringBuffer, str, obj2, true);
                        }
                        i10++;
                    }
                    stringBuffer.append(str2);
                } else {
                    c(stringBuffer, ((Object[]) obj).length);
                }
            } else if (z11) {
                stringBuffer.append((Map) obj);
            } else {
                c(stringBuffer, ((Map) obj).size());
            }
            d(obj);
        } catch (Throwable th2) {
            d(obj);
            throw th2;
        }
    }

    public final void c(StringBuffer stringBuffer, int i10) {
        stringBuffer.append(this.f37448t0);
        stringBuffer.append(i10);
        stringBuffer.append(this.f37449u0);
    }
}
