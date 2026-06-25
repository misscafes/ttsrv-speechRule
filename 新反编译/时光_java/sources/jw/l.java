package jw;

import android.text.TextUtils;
import cn.hutool.core.util.CharsetUtil;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Element;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final iy.n f15753a = new iy.n("(?i)<head>[\\s\\S]*?</head>");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f15754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f15755c;

    static {
        Charset charset = iy.a.f14536a;
        byte[] bytes = "<head>".getBytes(charset);
        bytes.getClass();
        f15754b = bytes;
        byte[] bytes2 = "</head>".getBytes(charset);
        bytes2.getClass();
        f15755c = bytes2;
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
        } catch (Exception e11) {
            System.err.println("Error: " + e11);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i10);
        return bArrCopyOf.length == 0 ? CharsetUtil.UTF_8 : b(bArrCopyOf);
    }

    public static String b(byte[] bArr) {
        String str;
        xq.b bVar = new xq.b();
        bVar.f34329e = bArr;
        bVar.f34330f = bArr.length;
        xq.c[] cVarArrA = bVar.a();
        xq.c cVar = (cVarArrA == null || cVarArrA.length == 0) ? null : cVarArrA[0];
        return (cVar == null || (str = cVar.X) == null) ? CharsetUtil.UTF_8 : str;
    }

    public static String c(byte[] bArr) {
        byte[] bArr2;
        int iK;
        try {
            int iK2 = b1.K(bArr, f15754b, 0, 6);
            String str = (iK2 <= -1 || (iK = b1.K(bArr, (bArr2 = f15755c), iK2, 4)) <= -1) ? null : new String(kx.n.C0(bArr, iK2, iK + bArr2.length), iy.a.f14536a);
            if (str == null) {
                iy.l lVarB = iy.n.b(f15753a, new String(bArr, iy.a.f14536a));
                lVarB.getClass();
                str = lVarB.c();
            }
            Iterator<Element> it = Jsoup.parseBodyFragment(str).getElementsByTag("meta").iterator();
            it.getClass();
            while (it.hasNext()) {
                Element next = it.next();
                String strAttr = next.attr("charset");
                strAttr.getClass();
                if (!TextUtils.isEmpty(strAttr)) {
                    return strAttr;
                }
                if (iy.w.C0(next.attr("http-equiv"), "content-type")) {
                    String strAttr2 = next.attr("content");
                    strAttr2.getClass();
                    int iX0 = iy.p.X0(strAttr2, "charset=", 0, true, 2);
                    String strSubstring = iX0 > -1 ? strAttr2.substring(iX0 + 8) : iy.p.p1(strAttr2, ";", strAttr2);
                    if (!TextUtils.isEmpty(strSubstring)) {
                        return strSubstring;
                    }
                }
            }
        } catch (Exception unused) {
        }
        return b(bArr);
    }
}
