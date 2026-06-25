package mi;

import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.EvaluationListener;
import com.jayway.jsonpath.Option;
import com.jayway.jsonpath.PathNotFoundException;
import com.jayway.jsonpath.internal.EvaluationAbortException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements ei.b {
    public static final EvaluationAbortException k = new EvaluationAbortException();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Configuration f16824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f16827d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f16828e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f16829f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f16831h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f16832i;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f16830g = new HashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f16833j = 0;

    public g(e eVar, Object obj, Configuration configuration, boolean z4) {
        ax.h.v(obj, "root can not be null");
        ax.h.v(configuration, "configuration can not be null");
        this.f16831h = z4;
        this.f16827d = eVar;
        this.f16828e = obj;
        this.f16824a = configuration;
        ((ht.f) ((ai.j) configuration.jsonProvider()).A).getClass();
        this.f16825b = new dt.a();
        ((ht.f) ((ai.j) configuration.jsonProvider()).A).getClass();
        this.f16826c = new dt.a();
        this.f16829f = new ArrayList();
        this.f16832i = configuration.containsOption(Option.SUPPRESS_EXCEPTIONS);
    }

    public final void a(String str, ei.k kVar, Object obj) {
        if (this.f16831h) {
            this.f16829f.add(kVar);
        }
        Configuration configuration = this.f16824a;
        ((ai.j) configuration.jsonProvider()).z(this.f16825b, this.f16833j, obj);
        ((ai.j) configuration.jsonProvider()).z(this.f16826c, this.f16833j, str);
        this.f16833j++;
        if (configuration.getEvaluationListeners().isEmpty()) {
            return;
        }
        int i10 = this.f16833j - 1;
        Iterator<EvaluationListener> it = configuration.getEvaluationListeners().iterator();
        while (it.hasNext()) {
            if (EvaluationListener.EvaluationContinuation.ABORT == it.next().resultFound(new f(obj, str, i10))) {
                throw k;
            }
        }
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        if (this.f16833j > 0) {
            Iterator it = ((ai.j) this.f16824a.jsonProvider()).C(this.f16826c).iterator();
            while (it.hasNext()) {
                arrayList.add((String) it.next());
            }
        }
        return arrayList;
    }

    public final Object c(boolean z4) {
        e eVar = this.f16827d;
        boolean zF = eVar.f16819a.f();
        Object obj = this.f16825b;
        if (!zF) {
            return obj;
        }
        Object obj2 = null;
        if (this.f16833j == 0) {
            if (this.f16832i) {
                return null;
            }
            throw new PathNotFoundException("No results for path: " + eVar.f16819a.toString());
        }
        Configuration configuration = this.f16824a;
        int iT = ((ai.j) configuration.jsonProvider()).t(obj);
        if (iT > 0) {
            ((ai.j) configuration.jsonProvider()).getClass();
            obj2 = ((List) obj).get(iT - 1);
        }
        if (obj2 != null && z4) {
            ((ai.j) configuration.jsonProvider()).getClass();
        }
        return obj2;
    }

    public final Collection d() {
        ArrayList arrayList = this.f16829f;
        Collections.sort(arrayList);
        return Collections.unmodifiableCollection(arrayList);
    }
}
