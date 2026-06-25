package uz;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends HashMap implements c, f {
    public static String c(Map map, g gVar) {
        StringBuilder sb2 = new StringBuilder();
        try {
            d(map, sb2, gVar);
        } catch (IOException unused) {
        }
        return sb2.toString();
    }

    public static void d(Map map, StringBuilder sb2, g gVar) {
        if (map == null) {
            sb2.append(vd.d.NULL);
            return;
        }
        gVar.getClass();
        sb2.append('{');
        boolean z11 = true;
        for (Map.Entry entry : map.entrySet()) {
            Object value = entry.getValue();
            if (value != null || !gVar.f30274a) {
                if (z11) {
                    z11 = false;
                } else {
                    sb2.append(',');
                }
                xz.c.c(entry.getKey().toString(), value, sb2, gVar);
            }
        }
        sb2.append('}');
    }

    @Override // uz.c
    public final String a(g gVar) {
        return c(this, gVar);
    }

    @Override // uz.f
    public final void b(StringBuilder sb2, g gVar) {
        d(this, sb2, gVar);
    }

    @Override // uz.b
    public final String e() {
        return c(this, h.f30278a);
    }

    @Override // uz.e
    public final void f(StringBuilder sb2) {
        d(this, sb2, h.f30278a);
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return c(this, h.f30278a);
    }
}
