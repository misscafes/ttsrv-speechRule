package ei;

import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.InvalidModificationException;
import com.jayway.jsonpath.MapFunction;
import com.jayway.jsonpath.PathNotFoundException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k implements Comparable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final g f6688v = new g(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f6689i;

    public k(Object obj) {
        this.f6689i = obj;
    }

    public static void g(Object obj, String str, String str2, Configuration configuration) {
        ((ai.j) configuration.jsonProvider()).getClass();
        if (!(obj instanceof Map)) {
            throw new InvalidModificationException("Can only rename properties in a map");
        }
        if (((ai.j) configuration.jsonProvider()).r(obj, str) == oi.a.Q) {
            throw new PathNotFoundException(ai.c.s("No results for Key ", str, " found in map!"));
        }
        ((ai.j) configuration.jsonProvider()).A(obj, str2, ((ai.j) configuration.jsonProvider()).r(obj, str));
        ((ai.j) configuration.jsonProvider()).y(obj, str);
    }

    public static boolean j(Object obj) {
        return obj == oi.a.Q || obj == null;
    }

    public abstract void a(Object obj, Configuration configuration);

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(k kVar) {
        return e().toString().compareTo(kVar.e().toString()) * (-1);
    }

    public abstract void c(MapFunction mapFunction, Configuration configuration);

    public abstract void d(Configuration configuration);

    public abstract Object e();

    public abstract void f(String str, Object obj, Configuration configuration);

    public abstract void h(String str, String str2, Configuration configuration);

    public abstract void i(Object obj, Configuration configuration);
}
