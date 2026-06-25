package h4;

import f0.u1;
import h0.g;
import k3.p;
import k5.h;
import m5.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f9764a = new a();

    public final g a(p pVar) {
        String str = pVar.f13858n;
        if (str != null) {
            switch (str) {
                case "application/vnd.dvb.ait":
                    return new g5.b(0);
                case "application/x-icy":
                    return new j5.a();
                case "application/id3":
                    return new h(null);
                case "application/x-emsg":
                    return new g5.b(1);
                case "application/x-scte35":
                    return new c();
            }
        }
        throw new IllegalArgumentException(u1.E("Attempted to create decoder for unsupported MIME type: ", str));
    }

    public final boolean b(p pVar) {
        String str = pVar.f13858n;
        return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
    }
}
