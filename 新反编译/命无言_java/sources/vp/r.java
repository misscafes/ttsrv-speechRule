package vp;

import cn.hutool.core.util.CharsetUtil;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ur.n f26273a = new ur.n("(?i)<head>[\\s\\S]*?</head>");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f26274b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f26275c;

    static {
        Charset charset = ur.a.f25280a;
        byte[] bytes = "<head>".getBytes(charset);
        mr.i.d(bytes, "getBytes(...)");
        f26274b = bytes;
        byte[] bytes2 = "</head>".getBytes(charset);
        mr.i.d(bytes2, "getBytes(...)");
        f26275c = bytes2;
    }

    public static String a(File file) {
        byte[] bArr = new byte[8000];
        int i10 = 0;
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file), 8192);
            while (i10 < 8000) {
                try {
                    if (bufferedInputStream.read(bArr, i10, 1) == -1) {
                        break;
                    }
                    if (bArr[i10] < 0) {
                        i10++;
                    }
                } finally {
                }
            }
            bufferedInputStream.close();
        } catch (Exception e10) {
            System.err.println("Error: " + e10);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i10);
        mr.i.d(bArrCopyOf, "copyOf(...)");
        return bArrCopyOf.length == 0 ? CharsetUtil.UTF_8 : b(bArrCopyOf);
    }

    public static String b(byte[] bArr) {
        String str;
        xl.b bVar = new xl.b();
        bVar.f28068e = bArr;
        bVar.f28069f = bArr.length;
        xl.c[] cVarArrA = bVar.a();
        xl.c cVar = (cVarArrA == null || cVarArrA.length == 0) ? null : cVarArrA[0];
        return (cVar == null || (str = cVar.f28071v) == null) ? CharsetUtil.UTF_8 : str;
    }
}
