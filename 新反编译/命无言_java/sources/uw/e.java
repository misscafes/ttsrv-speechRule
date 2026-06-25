package uw;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Locale;
import org.seimicrawler.xpath.exception.XpathParserException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class e implements sw.c {
    @Override // sw.c
    public sw.f a(sw.e eVar, List<sw.f> list) {
        String strE = list.get(0).e();
        String strE2 = list.get(1).e();
        try {
            return (list.size() <= 2 || list.get(2) == null) ? sw.f.g(((nu.f) nu.f.A.a(strE2, null)).a(strE)) : sw.f.g(new SimpleDateFormat(strE2, Locale.forLanguageTag(list.get(2).e())).parse(strE));
        } catch (ParseException e10) {
            throw new XpathParserException("date format exception!", e10);
        }
    }

    @Override // sw.c
    public String name() {
        return "format-date";
    }
}
