package ju;

import d9.i;
import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Objects;
import org.eclipse.tm4e.core.internal.utils.ScopeNames;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Serializable {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final b f13459q0 = new b();

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final ThreadLocal f13460r0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f13461i = true;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f13469v = true;
    public final boolean A = true;
    public final String X = "[";
    public final String Y = "]";
    public final String Z = "=";

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final String f13462i0 = ",";

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final String f13463j0 = "{";

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final String f13464k0 = "}";
    public final String l0 = "<null>";

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final String f13465m0 = "<size=";

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final String f13466n0 = ">";

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final String f13467o0 = "<";

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final String f13468p0 = ">";

    static {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(System.lineSeparator());
        sb2.append("  ");
        StringBuilder sb3 = new StringBuilder();
        sb3.append(System.lineSeparator());
        sb3.append("]");
        f13460r0 = ThreadLocal.withInitial(new i(4));
    }

    public static void d(Object obj) {
        if (obj != null) {
            ThreadLocal threadLocal = f13460r0;
            Map map = (Map) threadLocal.get();
            map.remove(obj);
            if (map.isEmpty()) {
                threadLocal.remove();
            }
        }
    }

    public void a(StringBuffer stringBuffer, String str) {
        if (!this.f13461i || str == null) {
            return;
        }
        stringBuffer.append(str);
        stringBuffer.append(this.Z);
    }

    public final void b(StringBuffer stringBuffer, String str, Object obj, boolean z4) {
        ThreadLocal threadLocal = f13460r0;
        if (((Map) threadLocal.get()).containsKey(obj) && !(obj instanceof Number) && !(obj instanceof Boolean) && !(obj instanceof Character)) {
            Objects.requireNonNull(obj, "object");
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            stringBuffer.ensureCapacity(hexString.length() + name.length() + stringBuffer.length() + 1);
            stringBuffer.append(name);
            stringBuffer.append(ScopeNames.CONTRIBUTOR_SEPARATOR);
            stringBuffer.append(hexString);
            return;
        }
        if (obj != null) {
            ((Map) threadLocal.get()).put(obj, null);
        }
        try {
            if (obj instanceof Collection) {
                if (z4) {
                    stringBuffer.append((Collection) obj);
                } else {
                    c(stringBuffer, ((Collection) obj).size());
                }
            } else if (!(obj instanceof Map)) {
                int i10 = 0;
                if (obj instanceof long[]) {
                    if (z4) {
                        long[] jArr = (long[]) obj;
                        stringBuffer.append(this.f13463j0);
                        while (i10 < jArr.length) {
                            if (i10 > 0) {
                                stringBuffer.append(",");
                            }
                            stringBuffer.append(jArr[i10]);
                            i10++;
                        }
                        stringBuffer.append(this.f13464k0);
                    } else {
                        c(stringBuffer, ((long[]) obj).length);
                    }
                } else if (obj instanceof int[]) {
                    if (z4) {
                        int[] iArr = (int[]) obj;
                        stringBuffer.append(this.f13463j0);
                        while (i10 < iArr.length) {
                            if (i10 > 0) {
                                stringBuffer.append(",");
                            }
                            stringBuffer.append(iArr[i10]);
                            i10++;
                        }
                        stringBuffer.append(this.f13464k0);
                    } else {
                        c(stringBuffer, ((int[]) obj).length);
                    }
                } else if (obj instanceof short[]) {
                    if (z4) {
                        short[] sArr = (short[]) obj;
                        stringBuffer.append(this.f13463j0);
                        while (i10 < sArr.length) {
                            if (i10 > 0) {
                                stringBuffer.append(",");
                            }
                            stringBuffer.append((int) sArr[i10]);
                            i10++;
                        }
                        stringBuffer.append(this.f13464k0);
                    } else {
                        c(stringBuffer, ((short[]) obj).length);
                    }
                } else if (obj instanceof byte[]) {
                    if (z4) {
                        byte[] bArr = (byte[]) obj;
                        stringBuffer.append(this.f13463j0);
                        while (i10 < bArr.length) {
                            if (i10 > 0) {
                                stringBuffer.append(",");
                            }
                            stringBuffer.append((int) bArr[i10]);
                            i10++;
                        }
                        stringBuffer.append(this.f13464k0);
                    } else {
                        c(stringBuffer, ((byte[]) obj).length);
                    }
                } else if (obj instanceof char[]) {
                    if (z4) {
                        char[] cArr = (char[]) obj;
                        stringBuffer.append(this.f13463j0);
                        while (i10 < cArr.length) {
                            if (i10 > 0) {
                                stringBuffer.append(",");
                            }
                            stringBuffer.append(cArr[i10]);
                            i10++;
                        }
                        stringBuffer.append(this.f13464k0);
                    } else {
                        c(stringBuffer, ((char[]) obj).length);
                    }
                } else if (obj instanceof double[]) {
                    if (z4) {
                        double[] dArr = (double[]) obj;
                        stringBuffer.append(this.f13463j0);
                        while (i10 < dArr.length) {
                            if (i10 > 0) {
                                stringBuffer.append(",");
                            }
                            stringBuffer.append(dArr[i10]);
                            i10++;
                        }
                        stringBuffer.append(this.f13464k0);
                    } else {
                        c(stringBuffer, ((double[]) obj).length);
                    }
                } else if (obj instanceof float[]) {
                    if (z4) {
                        float[] fArr = (float[]) obj;
                        stringBuffer.append(this.f13463j0);
                        while (i10 < fArr.length) {
                            if (i10 > 0) {
                                stringBuffer.append(",");
                            }
                            stringBuffer.append(fArr[i10]);
                            i10++;
                        }
                        stringBuffer.append(this.f13464k0);
                    } else {
                        c(stringBuffer, ((float[]) obj).length);
                    }
                } else if (obj instanceof boolean[]) {
                    if (z4) {
                        boolean[] zArr = (boolean[]) obj;
                        stringBuffer.append(this.f13463j0);
                        while (i10 < zArr.length) {
                            if (i10 > 0) {
                                stringBuffer.append(",");
                            }
                            stringBuffer.append(zArr[i10]);
                            i10++;
                        }
                        stringBuffer.append(this.f13464k0);
                    } else {
                        c(stringBuffer, ((boolean[]) obj).length);
                    }
                } else if (obj == null || !obj.getClass().isArray()) {
                    if (z4) {
                        stringBuffer.append(obj);
                    } else {
                        stringBuffer.append(this.f13467o0);
                        stringBuffer.append(iu.b.a(obj.getClass()));
                        stringBuffer.append(this.f13468p0);
                    }
                } else if (z4) {
                    Object[] objArr = (Object[]) obj;
                    stringBuffer.append(this.f13463j0);
                    while (i10 < objArr.length) {
                        Object obj2 = objArr[i10];
                        if (i10 > 0) {
                            stringBuffer.append(",");
                        }
                        if (obj2 == null) {
                            stringBuffer.append(this.l0);
                        } else {
                            b(stringBuffer, str, obj2, true);
                        }
                        i10++;
                    }
                    stringBuffer.append(this.f13464k0);
                } else {
                    c(stringBuffer, ((Object[]) obj).length);
                }
            } else if (z4) {
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
        stringBuffer.append(this.f13465m0);
        stringBuffer.append(i10);
        stringBuffer.append(this.f13466n0);
    }
}
