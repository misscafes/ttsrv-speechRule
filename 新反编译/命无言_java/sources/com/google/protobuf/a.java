package com.google.protobuf;

import eh.a0;
import eh.d0;
import eh.p0;
import eh.t0;
import eh.x0;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements p0 {
    protected int memoizedHashCode;

    public static void g(Iterable iterable, List list) {
        Charset charset = a0.f6593a;
        iterable.getClass();
        if (iterable instanceof d0) {
            List listK = ((d0) iterable).k();
            d0 d0Var = (d0) list;
            int size = list.size();
            for (Object obj : listK) {
                if (obj == null) {
                    String str = "Element at index " + (d0Var.size() - size) + " is null.";
                    for (int size2 = d0Var.size() - 1; size2 >= size; size2--) {
                        d0Var.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof eh.g) {
                    d0Var.L((eh.g) obj);
                } else {
                    d0Var.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof t0) {
            list.addAll((Collection) iterable);
            return;
        }
        if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) list).ensureCapacity(((Collection) iterable).size() + list.size());
        }
        int size3 = list.size();
        for (Object obj2 : iterable) {
            if (obj2 == null) {
                String str2 = "Element at index " + (list.size() - size3) + " is null.";
                for (int size4 = list.size() - 1; size4 >= size3; size4--) {
                    list.remove(size4);
                }
                throw new NullPointerException(str2);
            }
            list.add(obj2);
        }
    }

    public abstract int h(x0 x0Var);

    public final byte[] i() {
        try {
            int iH = ((e) this).h(null);
            byte[] bArr = new byte[iH];
            d dVar = new d(bArr, iH);
            ((e) this).u(dVar);
            if (iH - dVar.f4390f == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e10) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a byte array threw an IOException (should never happen).", e10);
        }
    }
}
