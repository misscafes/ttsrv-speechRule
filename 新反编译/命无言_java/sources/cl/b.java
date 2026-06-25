package cl;

import f0.u1;
import gl.m1;
import io.legado.app.data.entities.BaseRssArticle;
import java.io.File;
import java.io.IOException;
import mr.i;
import vp.g0;
import vp.h;
import vp.o0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class b {
    public static String a(BaseRssArticle baseRssArticle, String str) {
        i.e(str, "key");
        File file = m1.f9448a;
        String origin = baseRssArticle.getOrigin();
        String link = baseRssArticle.getLink();
        i.e(origin, "origin");
        i.e(link, "link");
        String strB = o0.b(origin);
        String strB2 = o0.b(link);
        String strB3 = o0.b(str);
        File file2 = m1.f9449b;
        String[] strArr = {strB, strB2, strB3.concat(".txt")};
        i.e(file2, "root");
        StringBuilder sb2 = new StringBuilder(file2.getAbsolutePath());
        for (int i10 = 0; i10 < 3; i10++) {
            String str2 = strArr[i10];
            if (str2.length() > 0) {
                sb2.append(File.separator);
                sb2.append(str2);
            }
        }
        String string = sb2.toString();
        i.d(string, "toString(...)");
        File file3 = new File(string);
        if (file3.exists()) {
            return hr.b.v(file3);
        }
        return null;
    }

    public static void c(BaseRssArticle baseRssArticle, String str, String str2) throws IOException {
        i.e(str, "key");
        File file = m1.f9448a;
        String origin = baseRssArticle.getOrigin();
        String link = baseRssArticle.getLink();
        i.e(origin, "origin");
        i.e(link, "link");
        String strB = o0.b(origin);
        String strB2 = o0.b(link);
        String strB3 = o0.b(str);
        h hVar = h.f26215a;
        File file2 = m1.f9449b;
        String strS = h.s(file2, strB, strB2, strB3.concat(".txt"));
        if (str2 == null) {
            h.l(strS);
            return;
        }
        hr.b.x(hVar.d(strS), ur.a.f25280a, str2);
        File file3 = new File(h.s(file2, strB, "origin.txt"));
        if (!file3.exists()) {
            hr.b.x(file3, ur.a.f25280a, origin);
        }
        File file4 = new File(h.s(file2, strB, strB2, "origin.txt"));
        if (file4.exists()) {
            return;
        }
        hr.b.x(file4, ur.a.f25280a, link);
    }

    public static boolean d(BaseRssArticle baseRssArticle, String str, String str2) {
        i.e(str, "key");
        if (!u1.j(baseRssArticle, str, str2)) {
            return true;
        }
        baseRssArticle.setVariable(g0.a().k(baseRssArticle.getVariableMap()));
        return true;
    }
}
