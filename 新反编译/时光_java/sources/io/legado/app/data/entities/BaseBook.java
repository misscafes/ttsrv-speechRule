package io.legado.app.data.entities;

import cy.a;
import fq.m1;
import ir.h0;
import iy.p;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import jw.a0;
import jw.i0;
import jw.q;
import kx.o;
import v10.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public interface BaseBook extends h0 {

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class DefaultImpls {
        @Deprecated
        public static String getBigVariable(BaseBook baseBook, String str) {
            str.getClass();
            return BaseBook.super.getBigVariable(str);
        }

        @Deprecated
        public static String getCustomVariable(BaseBook baseBook) {
            return BaseBook.super.getCustomVariable();
        }

        @Deprecated
        public static List<String> getKindList(BaseBook baseBook) {
            return BaseBook.super.getKindList();
        }

        @Deprecated
        public static String getVariable(BaseBook baseBook, String str) {
            str.getClass();
            return BaseBook.super.getVariable(str);
        }

        @Deprecated
        public static void putBigVariable(BaseBook baseBook, String str, String str2) {
            str.getClass();
            BaseBook.super.putBigVariable(str, str2);
        }

        @Deprecated
        public static void putCustomVariable(BaseBook baseBook, String str) {
            BaseBook.super.putCustomVariable(str);
        }

        @Deprecated
        public static boolean putVariable(BaseBook baseBook, String str, String str2) {
            str.getClass();
            return BaseBook.super.putVariable(str, str2);
        }
    }

    String getAuthor();

    @Override // ir.h0
    default String getBigVariable(String str) {
        str.getClass();
        File file = m1.f9753a;
        String bookUrl = getBookUrl();
        bookUrl.getClass();
        String strB = i0.b(bookUrl);
        String strB2 = i0.b(str);
        File file2 = m1.f9753a;
        String[] strArr = {strB, strB2.concat(".txt")};
        file2.getClass();
        StringBuilder sb2 = new StringBuilder(file2.getAbsolutePath());
        for (int i10 = 0; i10 < 2; i10++) {
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

    String getBookUrl();

    default String getCustomVariable() {
        return getVariable("custom");
    }

    String getInfoHtml();

    String getKind();

    default List<String> getKindList() {
        ArrayList arrayList = new ArrayList();
        String wordCount = getWordCount();
        if (wordCount != null && !p.Z0(wordCount)) {
            arrayList.add(wordCount);
        }
        String kind = getKind();
        if (kind != null) {
            o.O0(arrayList, a.L0(kind, new String[]{",", "\n"}));
        }
        return arrayList;
    }

    String getName();

    String getTocHtml();

    String getVariable();

    @Override // ir.h0
    /* bridge */ /* synthetic */ default String getVariable(String str) {
        return super.getVariable(str);
    }

    @Override // ir.h0
    /* synthetic */ HashMap getVariableMap();

    String getWordCount();

    @Override // ir.h0
    default void putBigVariable(String str, String str2) {
        str.getClass();
        File file = m1.f9753a;
        String bookUrl = getBookUrl();
        File file2 = m1.f9753a;
        bookUrl.getClass();
        String strB = i0.b(bookUrl);
        String strB2 = i0.b(str);
        if (str2 == null) {
            q.f(q.l(file2, strB, strB2.concat(".txt")));
            return;
        }
        c.q(q.f15777a.a(file2, strB, strB2.concat(".txt")), str2);
        File file3 = new File(q.l(file2, strB, "bookUrl.txt"));
        if (file3.exists()) {
            return;
        }
        c.q(file3, bookUrl);
    }

    default void putCustomVariable(String str) {
        putVariable("custom", str);
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

    void setAuthor(String str);

    void setBookUrl(String str);

    void setInfoHtml(String str);

    void setKind(String str);

    void setName(String str);

    void setTocHtml(String str);

    void setVariable(String str);

    void setWordCount(String str);
}
