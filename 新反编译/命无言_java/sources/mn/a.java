package mn;

import f0.u1;
import im.x;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Pattern;
import vp.o0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f17006a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final vq.i f17007b = i9.e.y(new lp.g(1));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final vq.i f17008c = i9.e.y(new lp.g(2));

    public static File a(TextChapter textChapter, int i10) {
        Object next;
        mr.i.e(textChapter, "textChapter");
        File file = (File) f17006a.get(Integer.valueOf(i10));
        if (file != null) {
            return file;
        }
        int i11 = 0;
        List<pn.f> paragraphs = textChapter.getParagraphs(false);
        Iterator<T> it = paragraphs.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((pn.f) next).f20472a == i10) {
                break;
            }
        }
        pn.f fVar = (pn.f) next;
        if (fVar != null) {
            String strB = b(fVar.a());
            if (ur.p.L0(strB).toString().length() != 0) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : paragraphs) {
                    if (ur.p.L0(b(((pn.f) obj).a())).toString().length() > 0) {
                        arrayList.add(obj);
                    }
                }
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        i11 = -1;
                        break;
                    }
                    if (((pn.f) it2.next()).f20472a == i10) {
                        break;
                    }
                    i11++;
                }
                if (i11 >= 0) {
                    String strK = na.d.k(i11, "|");
                    String title = textChapter.getTitle();
                    il.b bVar = il.b.f10987i;
                    int iE = il.b.E() + 5;
                    ThreadLocal threadLocal = o0.f26258a;
                    File file2 = new File(u1.w((String) f17007b.getValue(), u1.w(o0.c(ur.p.L0(title).toString()), "_", o0.c(iE + "-" + strK + "-|" + ur.p.L0(strB).toString())), ".mp3"));
                    if (!file2.exists()) {
                        file2 = null;
                    }
                    if (file2 != null) {
                        return file2;
                    }
                    String strB2 = x.b();
                    if (strB2 == null) {
                        strB2 = "default";
                    }
                    String strJ = il.b.J();
                    float fN = (il.b.N() + 5) / 10.0f;
                    File file3 = new File(k3.n.h((String) f17008c.getValue(), title.length() > 0 ? o0.c(ur.p.L0(title).toString()).concat("_") : y8.d.EMPTY, o0.c(strB2 + "|" + strJ + "|" + fN + strK + "|" + strB), ".wav"));
                    if (file3.exists()) {
                        return file3;
                    }
                }
            }
        }
        return null;
    }

    public static String b(String str) {
        Pattern patternCompile = Pattern.compile("[袮꧁]");
        mr.i.d(patternCompile, "compile(...)");
        mr.i.e(str, "input");
        String strReplaceAll = patternCompile.matcher(str).replaceAll(y8.d.SPACE);
        mr.i.d(strReplaceAll, "replaceAll(...)");
        return strReplaceAll;
    }
}
