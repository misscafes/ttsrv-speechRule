package d10;

import java.time.ZoneId;
import java.util.HashMap;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f5637a;

    static {
        a("GMT");
        y00.d dVar = y00.d.Y;
        y00.d dVar2 = y00.m.f34677b;
        f5637a = dVar2 != null && dVar2.f34667i >= 25.0f;
    }

    public static TimeZone a(String str) {
        if (f5637a) {
            StringBuilder sb2 = new StringBuilder();
            HashMap map = y00.c.f34654a;
            sb2.append(m0.class.getSimpleName());
            sb2.append(".mapShortIDs");
            String strE = fh.a.E(sb2.toString(), b10.a.f2515a);
            if (strE == null ? true : Boolean.parseBoolean(strE)) {
                str = (String) ZoneId.SHORT_IDS.getOrDefault(str, str);
            }
        }
        return TimeZone.getTimeZone(str);
    }
}
