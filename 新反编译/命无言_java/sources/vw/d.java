package vw;

import java.math.BigDecimal;
import java.util.List;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class d implements sw.d {
    @Override // sw.d
    public sw.f a(sw.e eVar) {
        Matcher matcher = sw.b.f23575a.matcher(iu.f.c(y8.d.EMPTY, (List) xw.a.a("allText").a(eVar).f23579i));
        if (!matcher.find()) {
            return sw.f.g(null);
        }
        BigDecimal bigDecimal = new BigDecimal(matcher.group());
        return bigDecimal.compareTo(new BigDecimal(bigDecimal.longValue())) == 0 ? sw.f.g(Long.valueOf(bigDecimal.longValue())) : sw.f.g(Double.valueOf(bigDecimal.doubleValue()));
    }

    @Override // sw.d
    public String name() {
        return "num";
    }
}
