package uz;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends ArrayList implements c, f {
    public static String g(List list, g gVar) {
        StringBuilder sb2 = new StringBuilder();
        try {
            i(list, sb2, gVar);
        } catch (IOException unused) {
        }
        return sb2.toString();
    }

    public static void i(List list, StringBuilder sb2, g gVar) {
        if (list == null) {
            sb2.append(vd.d.NULL);
            return;
        }
        gVar.getClass();
        sb2.append('[');
        boolean z11 = true;
        for (Object obj : list) {
            if (z11) {
                z11 = false;
            } else {
                sb2.append(',');
            }
            if (obj == null) {
                sb2.append(vd.d.NULL);
            } else {
                h.a(obj, sb2, gVar);
            }
        }
        sb2.append(']');
    }

    @Override // uz.c
    public final String a(g gVar) {
        return g(this, gVar);
    }

    @Override // uz.f
    public final void b(StringBuilder sb2, g gVar) {
        i(this, sb2, gVar);
    }

    @Override // uz.b
    public final String e() {
        return g(this, h.f30278a);
    }

    @Override // uz.e
    public final void f(StringBuilder sb2) {
        i(this, sb2, h.f30278a);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return g(this, h.f30278a);
    }
}
