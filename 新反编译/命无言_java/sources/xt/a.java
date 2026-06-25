package xt;

import a2.i1;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import li.b;
import ma.y1;
import mr.i;
import okio.ByteString;
import tc.a0;
import tr.c;
import ur.p;
import wq.k;
import wq.r;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ByteString f28375b = ByteString.Companion.of(42);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f28376c = b.o("*");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f28377d = new a(new y1());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y1 f28378a;

    public a(y1 y1Var) {
        this.f28378a = y1Var;
    }

    public static List b(String str) {
        List listB0 = p.B0(str, new char[]{'.'});
        if (!i.a(k.m0(listB0), d.EMPTY)) {
            return listB0;
        }
        List list = listB0;
        int size = listB0.size() - 1;
        return k.y0(list, size >= 0 ? size : 0);
    }

    public final String a(String str) {
        String strC;
        String strC2;
        String strC3;
        List listB0;
        int size;
        int size2;
        i.e(str, "domain");
        String unicode = IDN.toUnicode(str);
        i.b(unicode);
        List listB = b(unicode);
        y1 y1Var = this.f28378a;
        AtomicBoolean atomicBoolean = (AtomicBoolean) y1Var.f16258a;
        if (atomicBoolean.get() || !atomicBoolean.compareAndSet(false, true)) {
            try {
                ((CountDownLatch) y1Var.f16259b).await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            boolean z4 = false;
            while (true) {
                try {
                    try {
                        try {
                            y1Var.R();
                            break;
                        } finally {
                            if (z4) {
                                Thread.currentThread().interrupt();
                            }
                        }
                    } catch (IOException e10) {
                        y1Var.f16262e = e10;
                        if (z4) {
                        }
                    }
                } catch (InterruptedIOException unused2) {
                    Thread.interrupted();
                    z4 = true;
                }
            }
        }
        if (((ByteString) y1Var.f16260c) == null) {
            StringBuilder sb2 = new StringBuilder("Unable to load ");
            sb2.append(y1Var.f16263f);
            sb2.append(" resource.");
            IllegalStateException illegalStateException = new IllegalStateException(sb2.toString());
            illegalStateException.initCause((IOException) y1Var.f16262e);
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
                strC = null;
                break;
            }
            ByteString byteString = (ByteString) y1Var.f16260c;
            if (byteString == null) {
                i.l("bytes");
                throw null;
            }
            strC = a0.c(byteString, byteStringArr, i11);
            if (strC != null) {
                break;
            }
            i11++;
        }
        if (size3 > 1) {
            ByteString[] byteStringArr2 = (ByteString[]) byteStringArr.clone();
            int length = byteStringArr2.length - 1;
            for (int i12 = 0; i12 < length; i12++) {
                byteStringArr2[i12] = f28375b;
                ByteString byteString2 = (ByteString) y1Var.f16260c;
                if (byteString2 == null) {
                    i.l("bytes");
                    throw null;
                }
                strC2 = a0.c(byteString2, byteStringArr2, i12);
                if (strC2 != null) {
                    break;
                }
            }
            strC2 = null;
        } else {
            strC2 = null;
        }
        if (strC2 != null) {
            int i13 = size3 - 1;
            for (int i14 = 0; i14 < i13; i14++) {
                ByteString byteString3 = (ByteString) y1Var.f16261d;
                if (byteString3 == null) {
                    i.l("exceptionBytes");
                    throw null;
                }
                strC3 = a0.c(byteString3, byteStringArr, i14);
                if (strC3 != null) {
                    break;
                }
            }
            strC3 = null;
        } else {
            strC3 = null;
        }
        if (strC3 != null) {
            listB0 = p.B0("!".concat(strC3), new char[]{'.'});
        } else if (strC == null && strC2 == null) {
            listB0 = f28376c;
        } else {
            List listB02 = r.f27128i;
            List listB03 = strC != null ? p.B0(strC, new char[]{'.'}) : listB02;
            if (strC2 != null) {
                listB02 = p.B0(strC2, new char[]{'.'});
            }
            listB0 = listB03.size() > listB02.size() ? listB03 : listB02;
        }
        if (listB.size() == listB0.size() && ((String) listB0.get(0)).charAt(0) != '!') {
            return null;
        }
        if (((String) listB0.get(0)).charAt(0) == '!') {
            size = listB.size();
            size2 = listB0.size();
        } else {
            size = listB.size();
            size2 = listB0.size() + 1;
        }
        int i15 = size - size2;
        tr.i i1Var = new i1(b(str), 5);
        if (i15 < 0) {
            throw new IllegalArgumentException(w.p.c(i15, "Requested element count ", " is less than zero.").toString());
        }
        if (i15 != 0) {
            i1Var = i1Var instanceof tr.d ? ((tr.d) i1Var).a(i15) : new c(i1Var, i15);
        }
        return tr.k.v(i1Var, ".");
    }
}
