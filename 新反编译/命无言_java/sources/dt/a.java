package dt;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends ArrayList implements c, f {
    public static String p(List list, g gVar) {
        StringBuilder sb2 = new StringBuilder();
        try {
            q(list, sb2, gVar);
        } catch (IOException unused) {
        }
        return sb2.toString();
    }

    public static void q(List list, StringBuilder sb2, g gVar) {
        if (list == null) {
            sb2.append(y8.d.NULL);
            return;
        }
        gVar.getClass();
        sb2.append('[');
        boolean z4 = true;
        for (Object obj : list) {
            if (z4) {
                z4 = false;
            } else {
                sb2.append(',');
            }
            if (obj == null) {
                sb2.append(y8.d.NULL);
            } else {
                h.a(obj, sb2, gVar);
            }
        }
        sb2.append(']');
    }

    @Override // dt.f
    public final void b(StringBuilder sb2, g gVar) {
        q(this, sb2, gVar);
    }

    @Override // dt.c
    public final String c(g gVar) {
        return p(this, gVar);
    }

    @Override // dt.b
    public final String g() {
        return p(this, h.f5536a);
    }

    @Override // dt.e
    public final void o(StringBuilder sb2) {
        q(this, sb2, h.f5536a);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return p(this, h.f5536a);
    }
}
