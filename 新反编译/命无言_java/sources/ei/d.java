package ei;

import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.DocumentContext;
import com.jayway.jsonpath.EvaluationListener;
import com.jayway.jsonpath.JsonPath;
import com.jayway.jsonpath.MapFunction;
import com.jayway.jsonpath.Option;
import com.jayway.jsonpath.Predicate;
import com.jayway.jsonpath.ReadContext;
import com.jayway.jsonpath.TypeRef;
import d6.g0;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements DocumentContext {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final yw.b f6684c = yw.d.b(d.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Configuration f6685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6686b;

    public d(Object obj, Configuration configuration) {
        ax.h.v(obj, "json can not be null");
        ax.h.v(configuration, "configuration can not be null");
        this.f6685a = configuration;
        this.f6686b = obj;
    }

    public static JsonPath a(String str, Predicate[] predicateArr) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ni.c.f17734b;
        ni.a aVar = ni.b.f17733a;
        String strD = (predicateArr == null || predicateArr.length == 0) ? str : ax.h.d(str, Arrays.toString(predicateArr));
        g0 g0Var = (g0) aVar;
        JsonPath jsonPath = (JsonPath) ((ConcurrentHashMap) g0Var.X).get(strD);
        if (jsonPath != null) {
            g0Var.n(strD);
        }
        if (jsonPath != null) {
            return jsonPath;
        }
        JsonPath jsonPathCompile = JsonPath.compile(str, predicateArr);
        LinkedList linkedList = (LinkedList) g0Var.Y;
        ReentrantLock reentrantLock = (ReentrantLock) g0Var.A;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) g0Var.X;
        if (((JsonPath) concurrentHashMap.put(strD, jsonPathCompile)) != null) {
            g0Var.n(strD);
        } else {
            reentrantLock.lock();
            try {
                linkedList.addFirst(strD);
            } finally {
            }
        }
        if (concurrentHashMap.size() <= g0Var.f5016v) {
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
    public final DocumentContext add(String str, Object obj, Predicate... predicateArr) {
        add(a(str, predicateArr), obj);
        return this;
    }

    @Override // com.jayway.jsonpath.ReadContext, com.jayway.jsonpath.WriteContext
    public final Configuration configuration() {
        return this.f6685a;
    }

    @Override // com.jayway.jsonpath.WriteContext
    public final DocumentContext delete(String str, Predicate... predicateArr) {
        delete(a(str, predicateArr));
        return this;
    }

    @Override // com.jayway.jsonpath.ReadContext, com.jayway.jsonpath.WriteContext
    public final Object json() {
        return this.f6686b;
    }

    @Override // com.jayway.jsonpath.ReadContext, com.jayway.jsonpath.WriteContext
    public final String jsonString() {
        return ((ai.j) this.f6685a.jsonProvider()).D(this.f6686b);
    }

    @Override // com.jayway.jsonpath.ReadContext
    public final ReadContext limit(int i10) {
        return withListeners(new c(i10));
    }

    @Override // com.jayway.jsonpath.WriteContext
    public final DocumentContext map(String str, MapFunction mapFunction, Predicate... predicateArr) {
        map(a(str, predicateArr), mapFunction);
        return this;
    }

    @Override // com.jayway.jsonpath.WriteContext
    public final DocumentContext put(String str, String str2, Object obj, Predicate... predicateArr) {
        put(a(str, predicateArr), str2, obj);
        return this;
    }

    @Override // com.jayway.jsonpath.ReadContext
    public final Object read(String str, Predicate... predicateArr) {
        ax.h.u(str, "path can not be null or empty");
        return read(a(str, predicateArr));
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

    @Override // com.jayway.jsonpath.ReadContext
    public final ReadContext withListeners(EvaluationListener... evaluationListenerArr) {
        return new d(this.f6686b, this.f6685a.setEvaluationListeners(evaluationListenerArr));
    }

    @Override // com.jayway.jsonpath.WriteContext
    public final DocumentContext add(JsonPath jsonPath, Object obj) {
        List list = (List) jsonPath.add(this.f6686b, obj, this.f6685a.addOptions(Option.AS_PATH_LIST));
        yw.b bVar = f6684c;
        if (bVar.b()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                bVar.h((String) it.next(), obj, "Add path {} new value {}");
            }
        }
        return this;
    }

    @Override // com.jayway.jsonpath.WriteContext
    public final DocumentContext delete(JsonPath jsonPath) {
        List list = (List) jsonPath.delete(this.f6686b, this.f6685a.addOptions(Option.AS_PATH_LIST));
        yw.b bVar = f6684c;
        if (bVar.b()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                bVar.n((String) it.next(), "Delete path {}");
            }
        }
        return this;
    }

    @Override // com.jayway.jsonpath.WriteContext
    public final DocumentContext map(JsonPath jsonPath, MapFunction mapFunction) {
        if (jsonPath.map(this.f6686b, mapFunction, this.f6685a) == null) {
            return null;
        }
        return this;
    }

    @Override // com.jayway.jsonpath.WriteContext
    public final DocumentContext put(JsonPath jsonPath, String str, Object obj) {
        List list = (List) jsonPath.put(this.f6686b, str, obj, this.f6685a.addOptions(Option.AS_PATH_LIST));
        yw.b bVar = f6684c;
        if (bVar.b()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                bVar.k("Put path {} key {} value {}", (String) it.next(), str, obj);
            }
        }
        return this;
    }

    @Override // com.jayway.jsonpath.WriteContext
    public final DocumentContext renameKey(JsonPath jsonPath, String str, String str2) {
        List list = (List) jsonPath.renameKey(this.f6686b, str, str2, this.f6685a.addOptions(Option.AS_PATH_LIST));
        yw.b bVar = f6684c;
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
        List list = (List) jsonPath.set(this.f6686b, obj, this.f6685a.addOptions(Option.AS_PATH_LIST));
        yw.b bVar = f6684c;
        if (bVar.b()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                bVar.h((String) it.next(), obj, "Set path {} new value {}");
            }
        }
        return this;
    }

    @Override // com.jayway.jsonpath.ReadContext
    public final Object read(String str, Class cls, Predicate... predicateArr) {
        Object obj = read(str, predicateArr);
        Configuration configuration = this.f6685a;
        return ((pi.a) configuration.mappingProvider()).a(obj, cls, configuration);
    }

    @Override // com.jayway.jsonpath.ReadContext
    public final Object read(JsonPath jsonPath) {
        ax.h.v(jsonPath, "path can not be null");
        return jsonPath.read(this.f6686b, this.f6685a);
    }

    @Override // com.jayway.jsonpath.ReadContext
    public final Object read(JsonPath jsonPath, Class cls) {
        Object obj = read(jsonPath);
        Configuration configuration = this.f6685a;
        return ((pi.a) configuration.mappingProvider()).a(obj, cls, configuration);
    }

    @Override // com.jayway.jsonpath.ReadContext
    public final Object read(JsonPath jsonPath, TypeRef typeRef) {
        read(jsonPath);
        ((pi.a) this.f6685a.mappingProvider()).getClass();
        throw new UnsupportedOperationException("Json-smart provider does not support TypeRef! Use a Jackson or Gson based provider");
    }

    @Override // com.jayway.jsonpath.ReadContext
    public final Object read(String str, TypeRef typeRef) {
        read(str, new Predicate[0]);
        ((pi.a) this.f6685a.mappingProvider()).getClass();
        throw new UnsupportedOperationException("Json-smart provider does not support TypeRef! Use a Jackson or Gson based provider");
    }
}
