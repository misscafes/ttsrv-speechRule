package v2;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f25393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f25394d;

    public c(byte[] bArr, int i10, int i11) {
        this(-1L, bArr, i10, i11);
    }

    public static c a(String str) {
        byte[] bytes = str.concat(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR).getBytes(g.M);
        return new c(bytes, 2, bytes.length);
    }

    public static c b(long j3, ByteOrder byteOrder) {
        long[] jArr = {j3};
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[g.D[4] * jArr.length]);
        byteBufferWrap.order(byteOrder);
        for (long j8 : jArr) {
            byteBufferWrap.putInt((int) j8);
        }
        return new c(byteBufferWrap.array(), 4, jArr.length);
    }

    public static c c(e[] eVarArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[g.D[5] * eVarArr.length]);
        byteBufferWrap.order(byteOrder);
        for (e eVar : eVarArr) {
            byteBufferWrap.putInt((int) eVar.f25399a);
            byteBufferWrap.putInt((int) eVar.f25400b);
        }
        return new c(byteBufferWrap.array(), 5, eVarArr.length);
    }

    public static c d(int i10, ByteOrder byteOrder) {
        int[] iArr = {i10};
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[g.D[3] * iArr.length]);
        byteBufferWrap.order(byteOrder);
        for (int i11 : iArr) {
            byteBufferWrap.putShort((short) i11);
        }
        return new c(byteBufferWrap.array(), 3, iArr.length);
    }

    public final double e(ByteOrder byteOrder) throws Throwable {
        Object objH = h(byteOrder);
        if (objH == null) {
            throw new NumberFormatException("NULL can't be converted to a double value");
        }
        if (objH instanceof String) {
            return Double.parseDouble((String) objH);
        }
        if (objH instanceof long[]) {
            if (((long[]) objH).length == 1) {
                return r5[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objH instanceof int[]) {
            if (((int[]) objH).length == 1) {
                return r5[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objH instanceof double[]) {
            double[] dArr = (double[]) objH;
            if (dArr.length == 1) {
                return dArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objH instanceof e[])) {
            throw new NumberFormatException("Couldn't find a double value");
        }
        e[] eVarArr = (e[]) objH;
        if (eVarArr.length != 1) {
            throw new NumberFormatException("There are more than one component");
        }
        e eVar = eVarArr[0];
        return eVar.f25399a / eVar.f25400b;
    }

    public final int f(ByteOrder byteOrder) throws Throwable {
        Object objH = h(byteOrder);
        if (objH == null) {
            throw new NumberFormatException("NULL can't be converted to a integer value");
        }
        if (objH instanceof String) {
            return Integer.parseInt((String) objH);
        }
        if (objH instanceof long[]) {
            long[] jArr = (long[]) objH;
            if (jArr.length == 1) {
                return (int) jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objH instanceof int[])) {
            throw new NumberFormatException("Couldn't find a integer value");
        }
        int[] iArr = (int[]) objH;
        if (iArr.length == 1) {
            return iArr[0];
        }
        throw new NumberFormatException("There are more than one component");
    }

    public final String g(ByteOrder byteOrder) throws Throwable {
        Object objH = h(byteOrder);
        if (objH == null) {
            return null;
        }
        if (objH instanceof String) {
            return (String) objH;
        }
        StringBuilder sb2 = new StringBuilder();
        int i10 = 0;
        if (objH instanceof long[]) {
            long[] jArr = (long[]) objH;
            while (i10 < jArr.length) {
                sb2.append(jArr[i10]);
                i10++;
                if (i10 != jArr.length) {
                    sb2.append(",");
                }
            }
            return sb2.toString();
        }
        if (objH instanceof int[]) {
            int[] iArr = (int[]) objH;
            while (i10 < iArr.length) {
                sb2.append(iArr[i10]);
                i10++;
                if (i10 != iArr.length) {
                    sb2.append(",");
                }
            }
            return sb2.toString();
        }
        if (objH instanceof double[]) {
            double[] dArr = (double[]) objH;
            while (i10 < dArr.length) {
                sb2.append(dArr[i10]);
                i10++;
                if (i10 != dArr.length) {
                    sb2.append(",");
                }
            }
            return sb2.toString();
        }
        if (!(objH instanceof e[])) {
            return null;
        }
        e[] eVarArr = (e[]) objH;
        while (i10 < eVarArr.length) {
            sb2.append(eVarArr[i10].f25399a);
            sb2.append('/');
            sb2.append(eVarArr[i10].f25400b);
            i10++;
            if (i10 != eVarArr.length) {
                sb2.append(",");
            }
        }
        return sb2.toString();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:59|(2:61|(2:62|(2:64|(2:148|66)(1:67))(2:149|68)))|69|(2:71|(6:151|73|79|143|80|81)(3:74|(2:76|153)(2:77|152)|78))|150|79|143|80|81) */
    /* JADX WARN: Type inference failed for: r12v17, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r12v18, types: [java.io.Serializable, long[]] */
    /* JADX WARN: Type inference failed for: r12v19, types: [java.io.Serializable, v2.e[]] */
    /* JADX WARN: Type inference failed for: r12v20, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r12v21, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r12v22, types: [java.io.Serializable, v2.e[]] */
    /* JADX WARN: Type inference failed for: r12v23, types: [double[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r12v24, types: [double[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable h(java.nio.ByteOrder r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v2.c.h(java.nio.ByteOrder):java.io.Serializable");
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(g.C[this.f25391a]);
        sb2.append(", data length:");
        return ai.c.u(sb2, this.f25394d.length, ")");
    }

    public c(long j3, byte[] bArr, int i10, int i11) {
        this.f25391a = i10;
        this.f25392b = i11;
        this.f25393c = j3;
        this.f25394d = bArr;
    }
}
