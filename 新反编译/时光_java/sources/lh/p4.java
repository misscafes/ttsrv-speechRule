package lh;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p4 implements u5 {
    protected int zza;

    public static void c(Iterable iterable, List list) {
        Charset charset = j5.f17896a;
        iterable.getClass();
        if (iterable instanceof l5) {
            List listC = ((l5) iterable).c();
            if (list != null) {
                r00.a.w();
                return;
            }
            list.size();
            Iterator it = listC.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                next.getClass();
                if (next instanceof v4) {
                    throw null;
                }
                if (!(next instanceof byte[])) {
                    throw null;
                }
                byte[] bArr = (byte[]) next;
                v4.f(bArr, 0, bArr.length);
                throw null;
            }
            return;
        }
        if (iterable instanceof z5) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size);
            } else if (list instanceof b6) {
                b6 b6Var = (b6) list;
                int i10 = b6Var.Y + size;
                int length = b6Var.X.length;
                if (i10 > length) {
                    if (length != 0) {
                        while (length < i10) {
                            length = Math.max(((length * 3) / 2) + 1, 10);
                        }
                        b6Var.X = Arrays.copyOf(b6Var.X, length);
                    } else {
                        b6Var.X = new Object[Math.max(i10, 10)];
                    }
                }
            }
        }
        int size2 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj : iterable) {
                if (obj == null) {
                    c5.a(list, size2);
                    throw null;
                }
                list.add(obj);
            }
            return;
        }
        List list2 = (List) iterable;
        int size3 = list2.size();
        for (int i11 = 0; i11 < size3; i11++) {
            Object obj2 = list2.get(i11);
            if (obj2 == null) {
                c5.a(list, size2);
                throw null;
            }
            list.add(obj2);
        }
    }

    public final byte[] a() {
        try {
            d5 d5Var = (d5) this;
            int iJ = d5Var.j();
            byte[] bArr = new byte[iJ];
            com.google.android.gms.internal.measurement.a aVar = new com.google.android.gms.internal.measurement.a(bArr, iJ);
            d5Var.d(aVar);
            if (iJ - aVar.f4273d == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e11) {
            String name = getClass().getName();
            r00.a.l(w.v.e(new StringBuilder(name.length() + 72), "Serializing ", name, " to a byte array threw an IOException (should never happen)."), e11);
            return null;
        }
    }

    public abstract int b(d6 d6Var);
}
