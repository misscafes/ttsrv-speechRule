package cl;

import f0.u1;
import gl.m1;
import io.legado.app.data.entities.BaseBook;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import mr.i;
import ur.p;
import vp.g0;
import vp.h;
import vp.o0;
import vp.q0;
import wq.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static String a(BaseBook baseBook, String str) {
        i.e(str, "key");
        File file = m1.f9448a;
        String bookUrl = baseBook.getBookUrl();
        i.e(bookUrl, "bookUrl");
        String strB = o0.b(bookUrl);
        String strB2 = o0.b(str);
        File file2 = m1.f9448a;
        String[] strArr = {strB, strB2.concat(".txt")};
        i.e(file2, "root");
        StringBuilder sb2 = new StringBuilder(file2.getAbsolutePath());
        for (int i10 = 0; i10 < 2; i10++) {
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

    public static String b(BaseBook baseBook) {
        return baseBook.getVariable("custom");
    }

    public static List c(BaseBook baseBook) {
        ArrayList arrayList = new ArrayList();
        String wordCount = baseBook.getWordCount();
        if (wordCount != null && !p.m0(wordCount)) {
            arrayList.add(wordCount);
        }
        String kind = baseBook.getKind();
        if (kind != null) {
            k.a0(arrayList, q0.S(kind, new String[]{",", "\n"}));
        }
        return arrayList;
    }

    public static void e(BaseBook baseBook, String str, String str2) {
        i.e(str, "key");
        File file = m1.f9448a;
        String bookUrl = baseBook.getBookUrl();
        File file2 = m1.f9448a;
        h hVar = h.f26215a;
        i.e(bookUrl, "bookUrl");
        String strB = o0.b(bookUrl);
        String strB2 = o0.b(str);
        if (str2 == null) {
            h.l(h.s(file2, strB, strB2.concat(".txt")));
            return;
        }
        hr.b.x(hVar.c(file2, strB, strB2.concat(".txt")), ur.a.f25280a, str2);
        File file3 = new File(h.s(file2, strB, "bookUrl.txt"));
        if (file3.exists()) {
            return;
        }
        hr.b.x(file3, ur.a.f25280a, bookUrl);
    }

    public static void f(BaseBook baseBook, String str) {
        baseBook.putVariable("custom", str);
    }

    public static boolean g(BaseBook baseBook, String str, String str2) {
        i.e(str, "key");
        if (!u1.j(baseBook, str, str2)) {
            return true;
        }
        baseBook.setVariable(g0.a().k(baseBook.getVariableMap()));
        return true;
    }
}
