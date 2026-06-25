package io.legado.app.data.entities;

import fq.m1;
import ir.h0;
import java.io.File;
import java.util.HashMap;
import jw.a0;
import jw.i0;
import jw.q;
import v10.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public interface BaseRssArticle extends h0 {

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class DefaultImpls {
        @Deprecated
        public static String getBigVariable(BaseRssArticle baseRssArticle, String str) {
            str.getClass();
            return BaseRssArticle.super.getBigVariable(str);
        }

        @Deprecated
        public static String getVariable(BaseRssArticle baseRssArticle, String str) {
            str.getClass();
            return BaseRssArticle.super.getVariable(str);
        }

        @Deprecated
        public static void putBigVariable(BaseRssArticle baseRssArticle, String str, String str2) {
            str.getClass();
            BaseRssArticle.super.putBigVariable(str, str2);
        }

        @Deprecated
        public static boolean putVariable(BaseRssArticle baseRssArticle, String str, String str2) {
            str.getClass();
            return BaseRssArticle.super.putVariable(str, str2);
        }
    }

    @Override // ir.h0
    default String getBigVariable(String str) {
        str.getClass();
        File file = m1.f9753a;
        String origin = getOrigin();
        String link = getLink();
        origin.getClass();
        link.getClass();
        String strB = i0.b(origin);
        String strB2 = i0.b(link);
        String strB3 = i0.b(str);
        File file2 = m1.f9754b;
        String[] strArr = {strB, strB2, strB3.concat(".txt")};
        file2.getClass();
        StringBuilder sb2 = new StringBuilder(file2.getAbsolutePath());
        for (int i10 = 0; i10 < 3; i10++) {
            String str2 = strArr[i10];
            if (str2.length() > 0) {
                sb2.append(File.separator);
                sb2.append(str2);
            }
        }
        File file3 = new File(sb2.toString());
        if (file3.exists()) {
            return c.i(file3);
        }
        return null;
    }

    String getLink();

    String getOrigin();

    String getVariable();

    @Override // ir.h0
    /* bridge */ /* synthetic */ default String getVariable(String str) {
        return super.getVariable(str);
    }

    @Override // ir.h0
    /* synthetic */ HashMap getVariableMap();

    @Override // ir.h0
    default void putBigVariable(String str, String str2) {
        str.getClass();
        File file = m1.f9753a;
        String origin = getOrigin();
        String link = getLink();
        origin.getClass();
        link.getClass();
        String strB = i0.b(origin);
        String strB2 = i0.b(link);
        String strB3 = i0.b(str);
        File file2 = m1.f9754b;
        String strL = q.l(file2, strB, strB2, strB3.concat(".txt"));
        if (str2 == null) {
            q.f(strL);
            return;
        }
        c.q(q.f15777a.b(strL), str2);
        File file3 = new File(q.l(file2, strB, "origin.txt"));
        if (!file3.exists()) {
            c.q(file3, origin);
        }
        File file4 = new File(q.l(file2, strB, strB2, "origin.txt"));
        if (file4.exists()) {
            return;
        }
        c.q(file4, link);
    }

    @Override // ir.h0
    default boolean putVariable(String str, String str2) {
        str.getClass();
        if (!super.putVariable(str, str2)) {
            return true;
        }
        setVariable(a0.a().k(getVariableMap()));
        return true;
    }

    void setLink(String str);

    void setOrigin(String str);

    void setVariable(String str);
}
