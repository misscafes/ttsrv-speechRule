package rl;

import com.google.gson.JsonParseException;
import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public enum v extends x {
    public v() {
        super("LONG_OR_DOUBLE", 2);
    }

    public static Double b(String str, zl.b bVar) throws MalformedJsonException {
        try {
            Double dValueOf = Double.valueOf(str);
            if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                boolean z11 = true;
                if (bVar.f38398x0 != 1) {
                    z11 = false;
                }
                if (!z11) {
                    throw new MalformedJsonException("JSON forbids NaN and infinities: " + dValueOf + "; at path " + bVar.y());
                }
            }
            return dValueOf;
        } catch (NumberFormatException e11) {
            StringBuilder sbS = b.a.s("Cannot parse ", str, "; at path ");
            sbS.append(bVar.y());
            throw new JsonParseException(sbS.toString(), e11);
        }
    }

    @Override // rl.x
    public final Number a(zl.b bVar) throws IOException {
        String strN = bVar.N();
        if (strN.indexOf(46) >= 0) {
            return b(strN, bVar);
        }
        try {
            return Long.valueOf(Long.parseLong(strN));
        } catch (NumberFormatException unused) {
            return b(strN, bVar);
        }
    }
}
