package in;

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
import lb.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements an.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final EvaluationAbortException f13884k = new EvaluationAbortException();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Configuration f13885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13887c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f13888d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f13889e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f13890f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f13892h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f13893i;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f13891g = new HashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f13894j = 0;

    public g(e eVar, Object obj, Configuration configuration, boolean z11) {
        w.U(obj, "root can not be null");
        w.U(configuration, "configuration can not be null");
        this.f13892h = z11;
        this.f13888d = eVar;
        this.f13889e = obj;
        this.f13885a = configuration;
        ((ln.c) ((ai.f) configuration.jsonProvider()).Y).getClass();
        this.f13886b = new uz.a();
        ((ln.c) ((ai.f) configuration.jsonProvider()).Y).getClass();
        this.f13887c = new uz.a();
        this.f13890f = new ArrayList();
        this.f13893i = configuration.containsOption(Option.SUPPRESS_EXCEPTIONS);
    }

    public final void a(String str, an.l lVar, Object obj) {
        if (this.f13892h) {
            this.f13890f.add(lVar);
        }
        Configuration configuration = this.f13885a;
        ((ai.f) configuration.jsonProvider()).n(this.f13886b, this.f13894j, obj);
        ((ai.f) configuration.jsonProvider()).n(this.f13887c, this.f13894j, str);
        this.f13894j++;
        if (configuration.getEvaluationListeners().isEmpty()) {
            return;
        }
        int i10 = this.f13894j - 1;
        Iterator<EvaluationListener> it = configuration.getEvaluationListeners().iterator();
        while (it.hasNext()) {
            if (EvaluationListener.EvaluationContinuation.ABORT == it.next().resultFound(new f(obj, str, i10))) {
                throw f13884k;
            }
        }
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        if (this.f13894j > 0) {
            Iterator it = ((ai.f) this.f13885a.jsonProvider()).p(this.f13887c).iterator();
            while (it.hasNext()) {
                arrayList.add((String) it.next());
            }
        }
        return arrayList;
    }

    public final Object c(boolean z11) {
        e eVar = this.f13888d;
        boolean zG = eVar.f13879a.g();
        Object obj = this.f13886b;
        if (!zG) {
            return obj;
        }
        Object obj2 = null;
        if (this.f13894j == 0) {
            if (this.f13893i) {
                return null;
            }
            throw new PathNotFoundException(m2.k.B("No results for path: ", eVar.f13879a.toString()));
        }
        Configuration configuration = this.f13885a;
        int iF = ((ai.f) configuration.jsonProvider()).f(obj);
        if (iF > 0) {
            ((ai.f) configuration.jsonProvider()).getClass();
            obj2 = ((List) obj).get(iF - 1);
        }
        if (obj2 != null && z11) {
            ((ai.f) configuration.jsonProvider()).getClass();
        }
        return obj2;
    }

    public final Collection d() {
        ArrayList arrayList = this.f13890f;
        Collections.sort(arrayList);
        return Collections.unmodifiableCollection(arrayList);
    }
}
