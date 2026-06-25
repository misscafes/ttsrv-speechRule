package f40;

import java.math.BigDecimal;
import java.util.List;
import java.util.regex.Matcher;
import y00.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class d implements c40.d {
    @Override // c40.d
    public c40.f a(c40.e eVar) {
        Matcher matcher = c40.b.f3613a.matcher(i.c(vd.d.EMPTY, (List) h40.a.a("allText").a(eVar).f3617i));
        if (!matcher.find()) {
            return c40.f.f(null);
        }
        BigDecimal bigDecimal = new BigDecimal(matcher.group());
        return bigDecimal.compareTo(new BigDecimal(bigDecimal.longValue())) == 0 ? c40.f.f(Long.valueOf(bigDecimal.longValue())) : c40.f.f(Double.valueOf(bigDecimal.doubleValue()));
    }

    @Override // c40.d
    public String name() {
        return "num";
    }
}
