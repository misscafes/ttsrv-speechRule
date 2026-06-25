package e40;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Locale;
import org.seimicrawler.xpath.exception.XpathParserException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class e implements c40.c {
    @Override // c40.c
    public c40.f a(c40.e eVar, List<c40.f> list) {
        String strD = list.get(0).d();
        String strD2 = list.get(1).d();
        try {
            return (list.size() <= 2 || list.get(2) == null) ? c40.f.f(d10.g.b(strD2).c(strD)) : c40.f.f(new SimpleDateFormat(strD2, Locale.forLanguageTag(list.get(2).d())).parse(strD));
        } catch (ParseException e11) {
            throw new XpathParserException("date format exception!", e11);
        }
    }

    @Override // c40.c
    public String name() {
        return "format-date";
    }
}
