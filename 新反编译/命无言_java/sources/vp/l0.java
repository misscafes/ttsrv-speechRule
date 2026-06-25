package vp;

import com.jayway.jsonpath.DocumentContext;
import com.jayway.jsonpath.ParseContext;
import com.jayway.jsonpath.Predicate;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vq.i f26246a = i9.e.y(new ul.b(24));

    public static final ParseContext a() {
        Object value = f26246a.getValue();
        mr.i.d(value, "getValue(...)");
        return (ParseContext) value;
    }

    public static final Boolean b(DocumentContext documentContext, String str) {
        return (Boolean) documentContext.read(str, Boolean.TYPE, new Predicate[0]);
    }

    public static final Integer c(DocumentContext documentContext, String str) {
        return (Integer) documentContext.read(str, Integer.TYPE, new Predicate[0]);
    }

    public static final Long d(DocumentContext documentContext, String str) {
        mr.i.e(documentContext, "<this>");
        return (Long) documentContext.read(str, Long.TYPE, new Predicate[0]);
    }

    public static final String e(DocumentContext documentContext, String str) {
        mr.i.e(documentContext, "<this>");
        return (String) documentContext.read(str, String.class, new Predicate[0]);
    }
}
