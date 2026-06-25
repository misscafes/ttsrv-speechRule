package io.legado.app.data.entities;

import cl.b;
import f0.u1;
import java.io.IOException;
import java.util.HashMap;
import jm.i0;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public interface BaseRssArticle extends i0 {

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class DefaultImpls {
        @Deprecated
        public static String getBigVariable(BaseRssArticle baseRssArticle, String str) {
            i.e(str, "key");
            return b.a(baseRssArticle, str);
        }

        @Deprecated
        public static String getVariable(BaseRssArticle baseRssArticle, String str) {
            i.e(str, "key");
            return u1.f(baseRssArticle, str);
        }

        @Deprecated
        public static void putBigVariable(BaseRssArticle baseRssArticle, String str, String str2) throws IOException {
            i.e(str, "key");
            b.c(baseRssArticle, str, str2);
        }

        @Deprecated
        public static boolean putVariable(BaseRssArticle baseRssArticle, String str, String str2) {
            i.e(str, "key");
            return b.d(baseRssArticle, str, str2);
        }
    }

    @Override // jm.i0
    String getBigVariable(String str);

    String getLink();

    String getOrigin();

    String getVariable();

    @Override // jm.i0
    /* bridge */ /* synthetic */ String getVariable(String str);

    @Override // jm.i0
    /* synthetic */ HashMap getVariableMap();

    @Override // jm.i0
    void putBigVariable(String str, String str2);

    @Override // jm.i0
    boolean putVariable(String str, String str2);

    void setLink(String str);

    void setOrigin(String str);

    void setVariable(String str);
}
