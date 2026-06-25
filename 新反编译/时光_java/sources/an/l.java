package an;

import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.InvalidModificationException;
import com.jayway.jsonpath.MapFunction;
import com.jayway.jsonpath.PathNotFoundException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l implements Comparable {
    public static final h X = new h(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f946i;

    public l(Object obj) {
        this.f946i = obj;
    }

    public static void g(Object obj, String str, String str2, Configuration configuration) {
        ((ai.f) configuration.jsonProvider()).getClass();
        if (!(obj instanceof Map)) {
            throw new InvalidModificationException("Can only rename properties in a map");
        }
        if (((ai.f) configuration.jsonProvider()).d(obj, str) == kn.a.T) {
            throw new PathNotFoundException(b.a.l("No results for Key ", str, " found in map!"));
        }
        ((ai.f) configuration.jsonProvider()).o(obj, str2, ((ai.f) configuration.jsonProvider()).d(obj, str));
        ((ai.f) configuration.jsonProvider()).m(obj, str);
    }

    public static boolean j(Object obj) {
        return obj == kn.a.T || obj == null;
    }

    public abstract void a(Object obj, Configuration configuration);

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(l lVar) {
        return e().toString().compareTo(lVar.e().toString()) * (-1);
    }

    public abstract void c(MapFunction mapFunction, Configuration configuration);

    public abstract void d(Configuration configuration);

    public abstract Object e();

    public abstract void f(String str, Object obj, Configuration configuration);

    public abstract void h(String str, String str2, Configuration configuration);

    public abstract void i(Object obj, Configuration configuration);
}
