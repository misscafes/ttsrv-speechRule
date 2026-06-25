package n00;

import c30.c;
import hy.m;
import iy.p;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import kr.g;
import kx.o;
import kx.u;
import okio.ByteString;
import vd.d;
import zf.w1;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ByteString f19582b = ByteString.Companion.of(42);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f19583c = c.d0("*");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f19584d = new a(new w1());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w1 f19585a;

    public a(w1 w1Var) {
        this.f19585a = w1Var;
    }

    public static List b(String str) {
        List listL1 = p.l1(str, new char[]{'.'});
        return k.c(o.g1(listL1), d.EMPTY) ? o.U0(listL1) : listL1;
    }

    public final String a(String str) {
        String strA;
        String strA2;
        String strA3;
        List listL1;
        int size;
        int size2;
        str.getClass();
        String unicode = IDN.toUnicode(str);
        unicode.getClass();
        List listB = b(unicode);
        w1 w1Var = this.f19585a;
        AtomicBoolean atomicBoolean = (AtomicBoolean) w1Var.f38295a;
        if (atomicBoolean.get() || !atomicBoolean.compareAndSet(false, true)) {
            try {
                ((CountDownLatch) w1Var.f38296b).await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            boolean z11 = false;
            while (true) {
                try {
                    try {
                        try {
                            w1Var.O();
                            break;
                        } catch (InterruptedIOException unused2) {
                            Thread.interrupted();
                            z11 = true;
                        }
                    } catch (IOException e11) {
                        w1Var.f38299e = e11;
                        if (z11) {
                        }
                    }
                } finally {
                    if (z11) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }
        if (((ByteString) w1Var.f38297c) == null) {
            StringBuilder sb2 = new StringBuilder("Unable to load ");
            sb2.append(w1Var.f38300f);
            sb2.append(" resource.");
            IllegalStateException illegalStateException = new IllegalStateException(sb2.toString());
            illegalStateException.initCause((IOException) w1Var.f38299e);
            throw illegalStateException;
        }
        int size3 = listB.size();
        ByteString[] byteStringArr = new ByteString[size3];
        for (int i10 = 0; i10 < size3; i10++) {
            byteStringArr[i10] = ByteString.Companion.encodeUtf8((String) listB.get(i10));
        }
        int i11 = 0;
        while (true) {
            if (i11 >= size3) {
                strA = null;
                break;
            }
            ByteString byteString = (ByteString) w1Var.f38297c;
            if (byteString == null) {
                k.i("bytes");
                throw null;
            }
            strA = g.a(byteString, byteStringArr, i11);
            if (strA != null) {
                break;
            }
            i11++;
        }
        if (size3 > 1) {
            ByteString[] byteStringArr2 = (ByteString[]) byteStringArr.clone();
            int length = byteStringArr2.length - 1;
            for (int i12 = 0; i12 < length; i12++) {
                byteStringArr2[i12] = f19582b;
                ByteString byteString2 = (ByteString) w1Var.f38297c;
                if (byteString2 == null) {
                    k.i("bytes");
                    throw null;
                }
                strA2 = g.a(byteString2, byteStringArr2, i12);
                if (strA2 != null) {
                    break;
                }
            }
            strA2 = null;
        } else {
            strA2 = null;
        }
        if (strA2 != null) {
            int i13 = size3 - 1;
            for (int i14 = 0; i14 < i13; i14++) {
                ByteString byteString3 = (ByteString) w1Var.f38298d;
                if (byteString3 == null) {
                    k.i("exceptionBytes");
                    throw null;
                }
                strA3 = g.a(byteString3, byteStringArr, i14);
                if (strA3 != null) {
                    break;
                }
            }
            strA3 = null;
        } else {
            strA3 = null;
        }
        if (strA3 != null) {
            listL1 = p.l1("!".concat(strA3), new char[]{'.'});
        } else if (strA == null && strA2 == null) {
            listL1 = f19583c;
        } else {
            List listL12 = u.f17031i;
            List listL13 = strA != null ? p.l1(strA, new char[]{'.'}) : listL12;
            if (strA2 != null) {
                listL12 = p.l1(strA2, new char[]{'.'});
            }
            listL1 = listL13.size() > listL12.size() ? listL13 : listL12;
        }
        if (listB.size() == listL1.size() && ((String) listL1.get(0)).charAt(0) != '!') {
            return null;
        }
        if (((String) listL1.get(0)).charAt(0) == '!') {
            size = listB.size();
            size2 = listL1.size();
        } else {
            size = listB.size();
            size2 = listL1.size() + 1;
        }
        int i15 = size - size2;
        hy.k pVar = new hy.p(b(str), 2);
        if (i15 < 0) {
            r00.a.d(b.a.i("Requested element count ", i15, " is less than zero."));
            return null;
        }
        if (i15 != 0) {
            pVar = pVar instanceof hy.d ? ((hy.d) pVar).a(i15) : new hy.c(pVar, i15);
        }
        return m.f0(pVar, ".");
    }
}
