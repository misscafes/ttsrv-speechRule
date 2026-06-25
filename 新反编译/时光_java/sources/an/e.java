package an;

import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.DocumentContext;
import com.jayway.jsonpath.EvaluationListener;
import com.jayway.jsonpath.JsonPath;
import com.jayway.jsonpath.MapFunction;
import com.jayway.jsonpath.Option;
import com.jayway.jsonpath.Predicate;
import com.jayway.jsonpath.ReadContext;
import com.jayway.jsonpath.TypeRef;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.ReentrantLock;
import lb.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements DocumentContext {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i40.b f942c = i40.d.b(e.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Configuration f943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f944b;

    public e(Object obj, Configuration configuration) {
        w.U(obj, "json can not be null");
        w.U(configuration, "configuration can not be null");
        this.f943a = configuration;
        this.f944b = obj;
    }

    public static JsonPath a(String str, Predicate[] predicateArr) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = jn.c.f15442b;
        jn.a aVar = jn.b.f15441a;
        String strV = (predicateArr == null || predicateArr.length == 0) ? str : w.v(str, Arrays.toString(predicateArr));
        jn.e eVar = (jn.e) aVar;
        JsonPath jsonPath = (JsonPath) eVar.f15447b.get(strV);
        if (jsonPath != null) {
            eVar.a(strV);
        }
        if (jsonPath != null) {
            return jsonPath;
        }
        JsonPath jsonPathCompile = JsonPath.compile(str, predicateArr);
        jn.e eVar2 = (jn.e) aVar;
        LinkedList linkedList = eVar2.f15448c;
        ReentrantLock reentrantLock = eVar2.f15446a;
        ConcurrentHashMap concurrentHashMap = eVar2.f15447b;
        if (((JsonPath) concurrentHashMap.put(strV, jsonPathCompile)) != null) {
            eVar2.a(strV);
        } else {
            reentrantLock.lock();
            try {
                linkedList.addFirst(strV);
            } finally {
            }
        }
        if (concurrentHashMap.size() <= eVar2.f15449d) {
            return jsonPathCompile;
        }
        reentrantLock.lock();
        try {
            String str2 = (String) linkedList.removeLast();
            reentrantLock.unlock();
            concurrentHashMap.remove(str2);
            return jsonPathCompile;
        } finally {
        }
    }

    @Override // com.jayway.jsonpath.WriteContext
    public final DocumentContext add(JsonPath jsonPath, Object obj) {
        List list = (List) jsonPath.add(this.f944b, obj, this.f943a.addOptions(Option.AS_PATH_LIST));
        i40.b bVar = f942c;
        if (bVar.b()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                bVar.h((String) it.next(), obj, "Add path {} new value {}");
            }
        }
        return this;
    }

    @Override // com.jayway.jsonpath.ReadContext, com.jayway.jsonpath.WriteContext
    public final Configuration configuration() {
        return this.f943a;
    }

    @Override // com.jayway.jsonpath.WriteContext
    public final DocumentContext delete(JsonPath jsonPath) {
        List list = (List) jsonPath.delete(this.f944b, this.f943a.addOptions(Option.AS_PATH_LIST));
        i40.b bVar = f942c;
        if (bVar.b()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                bVar.n((String) it.next(), "Delete path {}");
            }
        }
        return this;
    }

    @Override // com.jayway.jsonpath.ReadContext, com.jayway.jsonpath.WriteContext
    public final Object json() {
        return this.f944b;
    }

    @Override // com.jayway.jsonpath.ReadContext, com.jayway.jsonpath.WriteContext
    public final String jsonString() {
        return ((ai.f) this.f943a.jsonProvider()).q(this.f944b);
    }

    @Override // com.jayway.jsonpath.ReadContext
    public final ReadContext limit(int i10) {
        return withListeners(new d(i10));
    }

    @Override // com.jayway.jsonpath.WriteContext
    public final DocumentContext map(JsonPath jsonPath, MapFunction mapFunction) {
        if (jsonPath.map(this.f944b, mapFunction, this.f943a) == null) {
            return null;
        }
        return this;
    }

    @Override // com.jayway.jsonpath.WriteContext
    public final DocumentContext put(JsonPath jsonPath, String str, Object obj) {
        List list = (List) jsonPath.put(this.f944b, str, obj, this.f943a.addOptions(Option.AS_PATH_LIST));
        i40.b bVar = f942c;
        if (bVar.b()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                bVar.j("Put path {} key {} value {}", (String) it.next(), str, obj);
            }
        }
        return this;
    }

    @Override // com.jayway.jsonpath.ReadContext
    public final Object read(String str, TypeRef typeRef) {
        read(str, new Predicate[0]);
        ((ln.d) this.f943a.mappingProvider()).getClass();
        throw new UnsupportedOperationException("Json-smart provider does not support TypeRef! Use a Jackson or Gson based provider");
    }

    @Override // com.jayway.jsonpath.WriteContext
    public final DocumentContext renameKey(JsonPath jsonPath, String str, String str2) {
        List list = (List) jsonPath.renameKey(this.f944b, str, str2, this.f943a.addOptions(Option.AS_PATH_LIST));
        i40.b bVar = f942c;
        if (bVar.b()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                bVar.h((String) it.next(), str2, "Rename path {} new value {}");
            }
        }
        return this;
    }

    @Override // com.jayway.jsonpath.WriteContext
    public final DocumentContext set(JsonPath jsonPath, Object obj) {
        List list = (List) jsonPath.set(this.f944b, obj, this.f943a.addOptions(Option.AS_PATH_LIST));
        i40.b bVar = f942c;
        if (bVar.b()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                bVar.h((String) it.next(), obj, "Set path {} new value {}");
            }
        }
        return this;
    }

    @Override // com.jayway.jsonpath.ReadContext
    public final ReadContext withListeners(EvaluationListener... evaluationListenerArr) {
        return new e(this.f944b, this.f943a.setEvaluationListeners(evaluationListenerArr));
    }

    @Override // com.jayway.jsonpath.WriteContext
    public final DocumentContext map(String str, MapFunction mapFunction, Predicate... predicateArr) {
        map(a(str, predicateArr), mapFunction);
        return this;
    }

    @Override // com.jayway.jsonpath.ReadContext
    public final Object read(String str, Class cls, Predicate... predicateArr) {
        Object obj = read(str, predicateArr);
        Configuration configuration = this.f943a;
        return ((ln.d) configuration.mappingProvider()).a(obj, cls, configuration);
    }

    @Override // com.jayway.jsonpath.ReadContext
    public final Object read(JsonPath jsonPath) {
        w.U(jsonPath, "path can not be null");
        return jsonPath.read(this.f944b, this.f943a);
    }

    @Override // com.jayway.jsonpath.ReadContext
    public final Object read(JsonPath jsonPath, Class cls) {
        Object obj = read(jsonPath);
        Configuration configuration = this.f943a;
        return ((ln.d) configuration.mappingProvider()).a(obj, cls, configuration);
    }

    @Override // com.jayway.jsonpath.ReadContext
    public final Object read(JsonPath jsonPath, TypeRef typeRef) {
        read(jsonPath);
        ((ln.d) this.f943a.mappingProvider()).getClass();
        throw new UnsupportedOperationException("Json-smart provider does not support TypeRef! Use a Jackson or Gson based provider");
    }

    @Override // com.jayway.jsonpath.ReadContext
    public final Object read(String str, Predicate... predicateArr) {
        w.T(str, "path can not be null or empty");
        return read(a(str, predicateArr));
    }

    @Override // com.jayway.jsonpath.WriteContext
    public final DocumentContext add(String str, Object obj, Predicate... predicateArr) {
        add(a(str, predicateArr), obj);
        return this;
    }

    @Override // com.jayway.jsonpath.WriteContext
    public final DocumentContext delete(String str, Predicate... predicateArr) {
        delete(a(str, predicateArr));
        return this;
    }

    @Override // com.jayway.jsonpath.WriteContext
    public final DocumentContext renameKey(String str, String str2, String str3, Predicate... predicateArr) {
        renameKey(a(str, predicateArr), str2, str3);
        return this;
    }

    @Override // com.jayway.jsonpath.WriteContext
    public final DocumentContext set(String str, Object obj, Predicate... predicateArr) {
        set(a(str, predicateArr), obj);
        return this;
    }

    @Override // com.jayway.jsonpath.WriteContext
    public final DocumentContext put(String str, String str2, Object obj, Predicate... predicateArr) {
        put(a(str, predicateArr), str2, obj);
        return this;
    }
}
