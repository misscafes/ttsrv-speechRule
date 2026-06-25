package x7;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f33492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f33493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f33494d;

    public c(long j11, byte[] bArr, int i10, int i11) {
        this.f33491a = i10;
        this.f33492b = i11;
        this.f33493c = j11;
        this.f33494d = bArr;
    }

    public static c a(String str) {
        byte[] bytes = str.concat(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR).getBytes(g.O);
        return new c(bytes, 2, bytes.length);
    }

    public static c b(long j11, ByteOrder byteOrder) {
        long[] jArr = {j11};
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[g.F[4] * jArr.length]);
        byteBufferWrap.order(byteOrder);
        for (long j12 : jArr) {
            byteBufferWrap.putInt((int) j12);
        }
        return new c(byteBufferWrap.array(), 4, jArr.length);
    }

    public static c c(e[] eVarArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[g.F[5] * eVarArr.length]);
        byteBufferWrap.order(byteOrder);
        for (e eVar : eVarArr) {
            byteBufferWrap.putInt((int) eVar.f33499a);
            byteBufferWrap.putInt((int) eVar.f33500b);
        }
        return new c(byteBufferWrap.array(), 5, eVarArr.length);
    }

    public static c d(int i10, ByteOrder byteOrder) {
        int[] iArr = {i10};
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[g.F[3] * iArr.length]);
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
                return r3[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objH instanceof int[]) {
            if (((int[]) objH).length == 1) {
                return r3[0];
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
        return eVar.f33499a / eVar.f33500b;
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
            sb2.append(eVarArr[i10].f33499a);
            sb2.append('/');
            sb2.append(eVarArr[i10].f33500b);
            i10++;
            if (i10 != eVarArr.length) {
                sb2.append(",");
            }
        }
        return sb2.toString();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:59|(2:61|(2:62|(2:64|(2:148|66)(1:67))(2:149|68)))|69|(2:71|(6:151|73|79|143|80|81)(3:74|(2:76|153)(2:77|152)|78))|150|79|143|80|81) */
    /* JADX WARN: Type inference failed for: r11v11, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r11v12, types: [java.io.Serializable, long[]] */
    /* JADX WARN: Type inference failed for: r11v13, types: [java.io.Serializable, x7.e[]] */
    /* JADX WARN: Type inference failed for: r11v14, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r11v15, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r11v16, types: [java.io.Serializable, x7.e[]] */
    /* JADX WARN: Type inference failed for: r11v17, types: [double[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r11v18, types: [double[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable h(java.nio.ByteOrder r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x7.c.h(java.nio.ByteOrder):java.io.Serializable");
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(g.E[this.f33491a]);
        sb2.append(", data length:");
        return v.d(sb2, this.f33494d.length, ")");
    }

    public c(byte[] bArr, int i10, int i11) {
        this(-1L, bArr, i10, i11);
    }
}
