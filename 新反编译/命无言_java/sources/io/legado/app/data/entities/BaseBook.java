package io.legado.app.data.entities;

import cl.a;
import f0.u1;
import java.util.HashMap;
import java.util.List;
import jm.i0;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public interface BaseBook extends i0 {

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class DefaultImpls {
        @Deprecated
        public static String getBigVariable(BaseBook baseBook, String str) {
            i.e(str, "key");
            return a.a(baseBook, str);
        }

        @Deprecated
        public static String getCustomVariable(BaseBook baseBook) {
            return a.b(baseBook);
        }

        @Deprecated
        public static List<String> getKindList(BaseBook baseBook) {
            return a.c(baseBook);
        }

        @Deprecated
        public static String getVariable(BaseBook baseBook, String str) {
            i.e(str, "key");
            return u1.f(baseBook, str);
        }

        @Deprecated
        public static void putBigVariable(BaseBook baseBook, String str, String str2) {
            i.e(str, "key");
            a.e(baseBook, str, str2);
        }

        @Deprecated
        public static void putCustomVariable(BaseBook baseBook, String str) {
            a.f(baseBook, str);
        }

        @Deprecated
        public static boolean putVariable(BaseBook baseBook, String str, String str2) {
            i.e(str, "key");
            return a.g(baseBook, str, str2);
        }
    }

    String getAuthor();

    @Override // jm.i0
    String getBigVariable(String str);

    String getBookUrl();

    String getCustomVariable();

    String getInfoHtml();

    String getKind();

    List<String> getKindList();

    String getName();

    String getTocHtml();

    String getVariable();

    @Override // jm.i0
    /* bridge */ /* synthetic */ String getVariable(String str);

    @Override // jm.i0
    /* synthetic */ HashMap getVariableMap();

    String getWordCount();

    @Override // jm.i0
    void putBigVariable(String str, String str2);

    void putCustomVariable(String str);

    @Override // jm.i0
    boolean putVariable(String str, String str2);

    void setAuthor(String str);

    void setBookUrl(String str);

    void setInfoHtml(String str);

    void setKind(String str);

    void setName(String str);

    void setTocHtml(String str);

    void setVariable(String str);

    void setWordCount(String str);
}
