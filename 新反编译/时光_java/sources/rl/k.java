package rl;

import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.stream.MalformedJsonException;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.io.StringReader;
import java.io.Writer;
import java.lang.reflect.Type;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadLocal f26076a = new ThreadLocal();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f26077b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final qf.q f26078c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ul.q f26079d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f26080e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final tl.c f26081f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h f26082g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f26083h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f26084i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i f26085j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f26086k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f26087l;
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f26088n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f26089o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List f26090p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f26091q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final x f26092r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final x f26093s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List f26094t;

    public k(l lVar) {
        this.f26081f = lVar.f26103a;
        this.f26082g = lVar.f26104b;
        HashMap map = new HashMap(lVar.f26105c);
        this.f26083h = map;
        this.f26084i = lVar.f26110h;
        this.f26085j = lVar.f26111i;
        this.f26086k = lVar.f26116o;
        boolean z11 = lVar.f26112j;
        this.f26087l = z11;
        this.f26089o = lVar.f26115n;
        this.m = lVar.f26108f;
        this.f26088n = lVar.f26109g;
        this.f26090p = l.b(lVar.f26106d);
        this.f26091q = l.b(lVar.f26107e);
        this.f26092r = lVar.f26113k;
        this.f26093s = lVar.f26114l;
        List listB = l.b(lVar.m);
        this.f26094t = listB;
        if (lVar == l.f26101v) {
            this.f26078c = l.f26099t;
            this.f26079d = l.f26100u;
            this.f26080e = l.f26102w;
        } else {
            qf.q qVar = new qf.q(map, z11, listB);
            this.f26078c = qVar;
            ul.q qVar2 = new ul.q(qVar);
            this.f26079d = qVar2;
            this.f26080e = lVar.a(qVar, qVar2);
        }
    }

    public final Object a(InputStreamReader inputStreamReader, Type type) {
        return b(inputStreamReader, yl.a.get(type));
    }

    public final Object b(Reader reader, yl.a aVar) {
        zl.b bVar = new zl.b(reader);
        int i10 = this.f26086k;
        if (i10 == 0) {
            i10 = 2;
        }
        bVar.S(i10);
        Object objF = f(bVar, aVar);
        if (objF != null) {
            try {
                if (bVar.P() != 10) {
                    throw new JsonSyntaxException("JSON document was not fully consumed.");
                }
            } catch (MalformedJsonException e11) {
                throw new JsonSyntaxException(e11);
            } catch (IOException e12) {
                throw new JsonIOException(e12);
            }
        }
        return objF;
    }

    public final Object c(Class cls, String str) {
        yl.a aVar = yl.a.get(cls);
        if (str == null) {
            return null;
        }
        return b(new StringReader(str), aVar);
    }

    public final Object d(String str, Type type) {
        yl.a<?> aVar = yl.a.get(type);
        if (str == null) {
            return null;
        }
        return b(new StringReader(str), aVar);
    }

    public final Object e(p pVar, Class cls) {
        yl.a aVar = yl.a.get(cls);
        if (pVar == null) {
            return null;
        }
        ul.t tVar = new ul.t(ul.t.C0);
        tVar.f29817y0 = new Object[32];
        tVar.z0 = 0;
        tVar.A0 = new String[32];
        tVar.B0 = new int[32];
        tVar.g0(pVar);
        return f(tVar, aVar);
    }

    public final Object f(zl.b bVar, yl.a aVar) {
        int i10 = bVar.f38398x0;
        boolean z11 = true;
        int i11 = this.f26086k;
        if (i11 != 0) {
            bVar.S(i11);
        } else if (i10 == 2) {
            bVar.f38398x0 = 1;
        }
        try {
            try {
                try {
                    try {
                        try {
                            bVar.P();
                            z11 = false;
                            z zVarH = h(aVar);
                            Object objB = zVarH.b(bVar);
                            Class clsK = tl.g.k(aVar.getRawType());
                            if (objB != null && !clsK.isInstance(objB)) {
                                throw new ClassCastException("Type adapter '" + zVarH + "' returned wrong type; requested " + aVar.getRawType() + " but got instance of " + objB.getClass() + "\nVerify that the adapter was registered for the correct type.");
                            }
                            return objB;
                        } catch (IOException e11) {
                            throw new JsonSyntaxException(e11);
                        }
                    } catch (IllegalStateException e12) {
                        throw new JsonSyntaxException(e12);
                    }
                } catch (AssertionError e13) {
                    throw new AssertionError("AssertionError (GSON 2.14.0): " + e13.getMessage(), e13);
                }
            } catch (EOFException e14) {
                if (!z11) {
                    throw new JsonSyntaxException(e14);
                }
                bVar.S(i10);
                return null;
            }
        } finally {
            bVar.S(i10);
        }
    }

    public final z g(Class cls) {
        return h(yl.a.get(cls));
    }

    public final z h(yl.a aVar) {
        boolean z11;
        Objects.requireNonNull(aVar, "type must not be null");
        ConcurrentHashMap concurrentHashMap = this.f26077b;
        z zVar = (z) concurrentHashMap.get(aVar);
        if (zVar != null) {
            return zVar;
        }
        ThreadLocal threadLocal = this.f26076a;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z11 = true;
        } else {
            z zVar2 = (z) map.get(aVar);
            if (zVar2 != null) {
                return zVar2;
            }
            z11 = false;
        }
        try {
            j jVar = new j();
            map.put(aVar, jVar);
            Iterator it = this.f26080e.iterator();
            z zVarA = null;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                zVarA = ((a0) it.next()).a(this, aVar);
                if (zVarA != null) {
                    if (jVar.f26075a != null) {
                        throw new AssertionError("Delegate is already set");
                    }
                    jVar.f26075a = zVarA;
                    map.put(aVar, zVarA);
                }
            }
            if (z11) {
                threadLocal.remove();
            }
            if (zVarA == null) {
                r00.a.o(aVar, "GSON (2.14.0) cannot handle ");
                return null;
            }
            if (z11) {
                concurrentHashMap.putAll(map);
            }
            return zVarA;
        } catch (Throwable th2) {
            if (z11) {
                threadLocal.remove();
            }
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final rl.z i(rl.a0 r7, yl.a r8) {
        /*
            r6 = this;
            java.lang.String r0 = "skipPast must not be null"
            java.util.Objects.requireNonNull(r7, r0)
            java.lang.String r0 = "type must not be null"
            java.util.Objects.requireNonNull(r8, r0)
            ul.q r0 = r6.f26079d
            r0.getClass()
            java.util.concurrent.ConcurrentHashMap r1 = r0.X
            ul.p r2 = ul.q.Y
            r3 = 1
            if (r7 != r2) goto L17
            goto L59
        L17:
            java.lang.Class r2 = r8.getRawType()
            java.lang.Object r4 = r1.get(r2)
            rl.a0 r4 = (rl.a0) r4
            if (r4 == 0) goto L26
            if (r4 != r7) goto L5a
            goto L59
        L26:
            java.lang.Class<sl.a> r4 = sl.a.class
            java.lang.annotation.Annotation r4 = r2.getAnnotation(r4)
            sl.a r4 = (sl.a) r4
            if (r4 != 0) goto L31
            goto L5a
        L31:
            java.lang.Class r4 = r4.value()
            java.lang.Class<rl.a0> r5 = rl.a0.class
            boolean r5 = r5.isAssignableFrom(r4)
            if (r5 != 0) goto L3e
            goto L5a
        L3e:
            qf.q r5 = r0.f29790i
            yl.a r4 = yl.a.get(r4)
            tl.n r4 = r5.e(r4, r3)
            java.lang.Object r4 = r4.c()
            rl.a0 r4 = (rl.a0) r4
            java.lang.Object r1 = r1.putIfAbsent(r2, r4)
            rl.a0 r1 = (rl.a0) r1
            if (r1 == 0) goto L57
            r4 = r1
        L57:
            if (r4 != r7) goto L5a
        L59:
            r7 = r0
        L5a:
            java.util.List r0 = r6.f26080e
            java.util.Iterator r0 = r0.iterator()
            r1 = 0
        L61:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L7a
            java.lang.Object r2 = r0.next()
            rl.a0 r2 = (rl.a0) r2
            if (r1 != 0) goto L73
            if (r2 != r7) goto L61
            r1 = r3
            goto L61
        L73:
            rl.z r2 = r2.a(r6, r8)
            if (r2 == 0) goto L61
            return r2
        L7a:
            if (r1 != 0) goto L81
            rl.z r6 = r6.h(r8)
            return r6
        L81:
            java.lang.String r6 = "GSON cannot serialize or deserialize "
            r00.a.o(r8, r6)
            r6 = 0
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: rl.k.i(rl.a0, yl.a):rl.z");
    }

    public final zl.d j(Writer writer) {
        zl.d dVar = new zl.d(writer);
        dVar.z(this.f26085j);
        dVar.f38406r0 = this.f26084i;
        int i10 = this.f26086k;
        if (i10 == 0) {
            i10 = 2;
        }
        dVar.A(i10);
        dVar.f38408t0 = false;
        return dVar;
    }

    public final String k(Object obj) {
        if (obj == null) {
            q qVar = q.f26118i;
            StringBuilder sb2 = new StringBuilder();
            try {
                m(qVar, j(new tl.p(sb2)));
                return sb2.toString();
            } catch (IOException e11) {
                throw new JsonIOException(e11);
            }
        }
        Class<?> cls = obj.getClass();
        StringBuilder sb3 = new StringBuilder();
        try {
            l(obj, cls, j(new tl.p(sb3)));
            return sb3.toString();
        } catch (IOException e12) {
            throw new JsonIOException(e12);
        }
    }

    public final void l(Object obj, Type type, zl.d dVar) {
        z zVarH = h(yl.a.get(type));
        int i10 = dVar.f38405q0;
        int i11 = this.f26086k;
        if (i11 != 0) {
            dVar.A(i11);
        } else if (i10 == 2) {
            dVar.f38405q0 = 1;
        }
        boolean z11 = dVar.f38406r0;
        boolean z12 = dVar.f38408t0;
        dVar.f38406r0 = this.f26084i;
        dVar.f38408t0 = false;
        try {
            try {
                zVarH.c(dVar, obj);
            } catch (IOException e11) {
                throw new JsonIOException(e11);
            } catch (AssertionError e12) {
                throw new AssertionError("AssertionError (GSON 2.14.0): " + e12.getMessage(), e12);
            }
        } finally {
            dVar.A(i10);
            dVar.f38406r0 = z11;
            dVar.f38408t0 = z12;
        }
    }

    public final void m(p pVar, zl.d dVar) {
        int i10 = dVar.f38405q0;
        boolean z11 = dVar.f38406r0;
        boolean z12 = dVar.f38408t0;
        dVar.f38406r0 = this.f26084i;
        dVar.f38408t0 = false;
        int i11 = this.f26086k;
        if (i11 != 0) {
            dVar.A(i11);
        } else if (i10 == 2) {
            dVar.f38405q0 = 1;
        }
        try {
            try {
                try {
                    ul.r.f29816a.getClass();
                    ul.r.f(pVar, dVar);
                    dVar.A(i10);
                    dVar.f38406r0 = z11;
                    dVar.f38408t0 = z12;
                } catch (IOException e11) {
                    throw new JsonIOException(e11);
                }
            } catch (AssertionError e12) {
                throw new AssertionError("AssertionError (GSON 2.14.0): " + e12.getMessage(), e12);
            }
        } catch (Throwable th2) {
            dVar.A(i10);
            dVar.f38406r0 = z11;
            dVar.f38408t0 = z12;
            throw th2;
        }
    }

    public final String toString() {
        return "{serializeNulls:false,factories:" + this.f26080e + ",instanceCreators:" + this.f26078c + "}";
    }
}
