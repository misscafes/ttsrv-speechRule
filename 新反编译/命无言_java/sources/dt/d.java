package dt;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends HashMap implements c, f {
    public static String a(Map map, g gVar) {
        StringBuilder sb2 = new StringBuilder();
        try {
            d(map, sb2, gVar);
        } catch (IOException unused) {
        }
        return sb2.toString();
    }

    public static void d(Map map, StringBuilder sb2, g gVar) {
        if (map == null) {
            sb2.append(y8.d.NULL);
            return;
        }
        gVar.getClass();
        sb2.append('{');
        boolean z4 = true;
        for (Map.Entry entry : map.entrySet()) {
            Object value = entry.getValue();
            if (value != null || !gVar.f5532a) {
                if (z4) {
                    z4 = false;
                } else {
                    sb2.append(',');
                }
                gt.c.c(entry.getKey().toString(), value, sb2, gVar);
            }
        }
        sb2.append('}');
    }

    @Override // dt.f
    public final void b(StringBuilder sb2, g gVar) {
        d(this, sb2, gVar);
    }

    @Override // dt.c
    public final String c(g gVar) {
        return a(this, gVar);
    }

    @Override // dt.b
    public final String g() {
        return a(this, h.f5536a);
    }

    @Override // dt.e
    public final void o(StringBuilder sb2) {
        d(this, sb2, h.f5536a);
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return a(this, h.f5536a);
    }
}
