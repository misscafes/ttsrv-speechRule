package com.google.protobuf;

import am.k0;
import am.r;
import am.r0;
import am.w;
import am.z;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements k0 {
    protected int memoizedHashCode;

    public static void g(Iterable iterable, List list) {
        Charset charset = w.f922a;
        iterable.getClass();
        if (iterable instanceof z) {
            List listD = ((z) iterable).d();
            z zVar = (z) list;
            int size = list.size();
            for (Object obj : listD) {
                if (obj == null) {
                    String str = "Element at index " + (zVar.size() - size) + " is null.";
                    for (int size2 = zVar.size() - 1; size2 >= size; size2--) {
                        zVar.remove(size2);
                    }
                    r00.a.v(str);
                    return;
                }
                if (obj instanceof am.f) {
                    zVar.y((am.f) obj);
                } else {
                    zVar.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof r) {
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
                r00.a.v(str2);
                return;
            }
            list.add(obj2);
        }
    }

    public abstract int h(r0 r0Var);

    public final byte[] i() {
        try {
            int iH = ((e) this).h(null);
            byte[] bArr = new byte[iH];
            d dVar = new d(bArr, iH);
            ((e) this).v(dVar);
            if (iH - dVar.f4847d == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e11) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a byte array threw an IOException (should never happen).", e11);
        }
    }
}
