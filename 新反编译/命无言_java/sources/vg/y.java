package vg;

import com.google.gson.JsonParseException;
import com.google.gson.stream.MalformedJsonException;
import f0.u1;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public enum y extends a0 {
    public y() {
        super("LONG_OR_DOUBLE", 2);
    }

    public static Double b(String str, dh.a aVar) throws MalformedJsonException {
        try {
            Double dValueOf = Double.valueOf(str);
            if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                boolean z4 = true;
                if (aVar.f5330q0 != 1) {
                    z4 = false;
                }
                if (!z4) {
                    throw new MalformedJsonException("JSON forbids NaN and infinities: " + dValueOf + "; at path " + aVar.n());
                }
            }
            return dValueOf;
        } catch (NumberFormatException e10) {
            StringBuilder sbY = u1.y("Cannot parse ", str, "; at path ");
            sbY.append(aVar.n());
            throw new JsonParseException(sbY.toString(), e10);
        }
    }

    @Override // vg.a0
    public final Number a(dh.a aVar) throws IOException {
        String strY = aVar.Y();
        if (strY.indexOf(46) >= 0) {
            return b(strY, aVar);
        }
        try {
            return Long.valueOf(Long.parseLong(strY));
        } catch (NumberFormatException unused) {
            return b(strY, aVar);
        }
    }
}
