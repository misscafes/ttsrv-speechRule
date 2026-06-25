package jw;

import com.jayway.jsonpath.DocumentContext;
import com.jayway.jsonpath.ParseContext;
import com.jayway.jsonpath.Predicate;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jx.l f15732a = new jx.l(new gq.e(17));

    public static final ParseContext a() {
        Object value = f15732a.getValue();
        value.getClass();
        return (ParseContext) value;
    }

    public static final Boolean b(DocumentContext documentContext, String str) {
        return (Boolean) documentContext.read(str, Boolean.TYPE, new Predicate[0]);
    }

    public static final Integer c(DocumentContext documentContext, String str) {
        return (Integer) documentContext.read(str, Integer.TYPE, new Predicate[0]);
    }

    public static final Long d(DocumentContext documentContext, String str) {
        documentContext.getClass();
        return (Long) documentContext.read(str, Long.TYPE, new Predicate[0]);
    }

    public static final String e(DocumentContext documentContext, String str) {
        documentContext.getClass();
        return (String) documentContext.read(str, String.class, new Predicate[0]);
    }
}
