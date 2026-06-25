package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import pc.a4;
import pc.e4;
import pc.g4;
import pc.i3;
import pc.i4;
import pc.l4;
import pc.r3;
import pc.y3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l0 implements e4 {
    protected int zza;

    public static void b(Iterable iterable, List list) {
        Charset charset = r3.f19979a;
        iterable.getClass();
        if (!(iterable instanceof y3)) {
            if (iterable instanceof g4) {
                list.addAll((Collection) iterable);
                return;
            }
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(((Collection) iterable).size() + list.size());
            }
            int size = list.size();
            for (Object obj : iterable) {
                if (obj == null) {
                    String strC = w.p.c(list.size() - size, "Element at index ", " is null.");
                    for (int size2 = list.size() - 1; size2 >= size; size2--) {
                        list.remove(size2);
                    }
                    throw new NullPointerException(strC);
                }
                list.add(obj);
            }
            return;
        }
        List listM196a = ((y3) iterable).m196a();
        y3 y3Var = (y3) list;
        int size3 = list.size();
        for (Object obj2 : listM196a) {
            if (obj2 == null) {
                String strC2 = w.p.c(y3Var.size() - size3, "Element at index ", " is null.");
                for (int size4 = y3Var.size() - 1; size4 >= size3; size4--) {
                    y3Var.remove(size4);
                }
                throw new NullPointerException(strC2);
            }
            if (obj2 instanceof i3) {
                y3Var.m197a();
            } else if (obj2 instanceof byte[]) {
                byte[] bArr = (byte[]) obj2;
                i3.g(bArr, 0, bArr.length);
                y3Var.m197a();
            } else {
                y3Var.add((String) obj2);
            }
        }
    }

    public abstract int a(l4 l4Var);

    public final byte[] c() {
        try {
            int iA = ((n0) this).a(null);
            byte[] bArr = new byte[iA];
            m0 m0Var = new m0(bArr, iA);
            n0 n0Var = (n0) this;
            i4 i4Var = i4.f19853c;
            i4Var.getClass();
            l4 l4VarA = i4Var.a(n0Var.getClass());
            a4 a4Var = m0Var.f3660b;
            if (a4Var == null) {
                a4Var = new a4();
                Charset charset = r3.f19979a;
                a4Var.f19738a = m0Var;
                m0Var.f3660b = a4Var;
            }
            l4VarA.g(n0Var, a4Var);
            if (m0Var.t() == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e10) {
            throw new RuntimeException(ai.c.s("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e10);
        }
    }
}
