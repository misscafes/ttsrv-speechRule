package e9;

import ba.i;
import d0.c;
import m2.k;
import o8.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f7998a = new a();

    public final c a(o oVar) {
        String str = oVar.f21544n;
        if (str != null) {
            switch (str) {
                case "application/vnd.dvb.ait":
                    return new x9.b(0);
                case "application/x-icy":
                    return new aa.a();
                case "application/id3":
                    return new i(null);
                case "application/x-emsg":
                    return new x9.b(1);
                case "application/x-scte35":
                    return new da.c();
            }
        }
        ge.c.z(k.B("Attempted to create decoder for unsupported MIME type: ", str));
        return null;
    }

    public final boolean b(o oVar) {
        String str = oVar.f21544n;
        return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
    }
}
