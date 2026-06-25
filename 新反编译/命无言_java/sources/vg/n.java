package vg;

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
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import yg.f1;
import yg.v0;
import yg.x0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final i f26021u = i.f26012d;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f26022v = h.f26010i;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final w f26023w = a0.f26007i;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final x f26024x = a0.f26008v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadLocal f26025a = new ThreadLocal();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f26026b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final da.v f26027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yg.l f26028d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f26029e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final xg.c f26030f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h f26031g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f26032h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f26033i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i f26034j;
    public final boolean k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f26035l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f26036m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f26037n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List f26038o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final a0 f26039p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final a0 f26040q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f26041r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f26042s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f26043t;

    public n(xg.c cVar, h hVar, Map map, boolean z4, i iVar, int i10, boolean z10, int i11, int i12, int i13, List list, List list2, List list3, a0 a0Var, a0 a0Var2, List list4) {
        this.f26030f = cVar;
        this.f26031g = hVar;
        this.f26032h = map;
        da.v vVar = new da.v(map, z10, list4);
        this.f26027c = vVar;
        this.f26033i = z4;
        this.f26034j = iVar;
        this.f26042s = i10;
        this.k = z10;
        this.f26043t = i11;
        this.f26035l = i12;
        this.f26036m = i13;
        this.f26037n = list;
        this.f26038o = list2;
        this.f26039p = a0Var;
        this.f26040q = a0Var2;
        this.f26041r = list4;
        ArrayList arrayList = new ArrayList();
        arrayList.add(f1.A);
        arrayList.add(a0Var == a0.f26007i ? yg.s.f28842c : new yg.q(a0Var, 1));
        arrayList.add(cVar);
        arrayList.addAll(list3);
        arrayList.add(f1.f28806p);
        arrayList.add(f1.f28798g);
        arrayList.add(f1.f28795d);
        arrayList.add(f1.f28796e);
        arrayList.add(f1.f28797f);
        c0 kVar = i11 == 1 ? f1.k : new k();
        arrayList.add(new x0(Long.TYPE, Long.class, kVar));
        arrayList.add(new x0(Double.TYPE, Double.class, new j(0)));
        arrayList.add(new x0(Float.TYPE, Float.class, new j(1)));
        arrayList.add(a0Var2 == a0.f26008v ? yg.r.f28840b : new yg.q(new yg.r(a0Var2), 0));
        arrayList.add(f1.f28799h);
        arrayList.add(f1.f28800i);
        arrayList.add(new v0(AtomicLong.class, new l(kVar, 0).a(), 0));
        int i14 = 0;
        arrayList.add(new v0(AtomicLongArray.class, new l(kVar, 1).a(), i14));
        arrayList.add(f1.f28801j);
        arrayList.add(f1.f28802l);
        arrayList.add(f1.f28807q);
        arrayList.add(f1.f28808r);
        arrayList.add(new v0(BigDecimal.class, f1.f28803m, i14));
        arrayList.add(new v0(BigInteger.class, f1.f28804n, i14));
        arrayList.add(new v0(xg.h.class, f1.f28805o, i14));
        arrayList.add(f1.f28809s);
        arrayList.add(f1.f28810t);
        arrayList.add(f1.f28812v);
        arrayList.add(f1.f28813w);
        arrayList.add(f1.f28815y);
        arrayList.add(f1.f28811u);
        arrayList.add(f1.f28793b);
        arrayList.add(yg.h.f28819c);
        arrayList.add(f1.f28814x);
        if (bh.f.f2383a) {
            arrayList.add(bh.f.f2387e);
            arrayList.add(bh.f.f2386d);
            arrayList.add(bh.f.f2388f);
        }
        arrayList.add(yg.b.f28777c);
        arrayList.add(f1.f28792a);
        arrayList.add(new yg.d(vVar, 0));
        arrayList.add(new yg.d(vVar, 1));
        yg.l lVar = new yg.l(vVar);
        this.f26028d = lVar;
        arrayList.add(lVar);
        arrayList.add(f1.B);
        arrayList.add(new yg.y(vVar, hVar, cVar, lVar, list4));
        this.f26029e = Collections.unmodifiableList(arrayList);
    }

    public static void a(double d10) {
        if (Double.isNaN(d10) || Double.isInfinite(d10)) {
            throw new IllegalArgumentException(d10 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public final Object b(dh.a aVar, ch.a aVar2) {
        int i10 = aVar.f5330q0;
        boolean z4 = true;
        int i11 = this.f26042s;
        if (i11 != 0) {
            aVar.d0(i11);
        } else if (i10 == 2) {
            aVar.f5330q0 = 1;
        }
        try {
            try {
                try {
                    try {
                        try {
                            aVar.a0();
                            z4 = false;
                            c0 c0VarH = h(aVar2);
                            Object objB = c0VarH.b(aVar);
                            Class clsM = xg.f.m(aVar2.getRawType());
                            if (objB != null && !clsM.isInstance(objB)) {
                                throw new ClassCastException("Type adapter '" + c0VarH + "' returned wrong type; requested " + aVar2.getRawType() + " but got instance of " + objB.getClass() + "\nVerify that the adapter was registered for the correct type.");
                            }
                            return objB;
                        } catch (IOException e10) {
                            throw new JsonSyntaxException(e10);
                        }
                    } catch (IllegalStateException e11) {
                        throw new JsonSyntaxException(e11);
                    }
                } catch (AssertionError e12) {
                    throw new AssertionError("AssertionError (GSON 2.13.2): " + e12.getMessage(), e12);
                }
            } catch (EOFException e13) {
                if (!z4) {
                    throw new JsonSyntaxException(e13);
                }
                aVar.d0(i10);
                return null;
            }
        } finally {
            aVar.d0(i10);
        }
    }

    public final Object c(InputStreamReader inputStreamReader, Type type) {
        return d(inputStreamReader, ch.a.get(type));
    }

    public final Object d(Reader reader, ch.a aVar) {
        dh.a aVar2 = new dh.a(reader);
        int i10 = this.f26042s;
        if (i10 == 0) {
            i10 = 2;
        }
        aVar2.d0(i10);
        Object objB = b(aVar2, aVar);
        if (objB != null) {
            try {
                if (aVar2.a0() != 10) {
                    throw new JsonSyntaxException("JSON document was not fully consumed.");
                }
            } catch (MalformedJsonException e10) {
                throw new JsonSyntaxException(e10);
            } catch (IOException e11) {
                throw new JsonIOException(e11);
            }
        }
        return objB;
    }

    public final Object e(Class cls, String str) {
        ch.a aVar = ch.a.get(cls);
        if (str == null) {
            return null;
        }
        return d(new StringReader(str), aVar);
    }

    public final Object f(String str, Type type) {
        ch.a<?> aVar = ch.a.get(type);
        if (str == null) {
            return null;
        }
        return d(new StringReader(str), aVar);
    }

    public final Object g(s sVar, Class cls) {
        ch.a aVar = ch.a.get(cls);
        yg.o oVar = new yg.o(yg.o.f28829v0);
        oVar.f28831r0 = new Object[32];
        oVar.f28832s0 = 0;
        oVar.f28833t0 = new String[32];
        oVar.u0 = new int[32];
        oVar.q0(sVar);
        return b(oVar, aVar);
    }

    public final c0 h(ch.a aVar) {
        boolean z4;
        Objects.requireNonNull(aVar, "type must not be null");
        ConcurrentHashMap concurrentHashMap = this.f26026b;
        c0 c0Var = (c0) concurrentHashMap.get(aVar);
        if (c0Var != null) {
            return c0Var;
        }
        ThreadLocal threadLocal = this.f26025a;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z4 = true;
        } else {
            c0 c0Var2 = (c0) map.get(aVar);
            if (c0Var2 != null) {
                return c0Var2;
            }
            z4 = false;
        }
        try {
            m mVar = new m();
            map.put(aVar, mVar);
            Iterator it = this.f26029e.iterator();
            c0 c0VarA = null;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                c0VarA = ((d0) it.next()).a(this, aVar);
                if (c0VarA != null) {
                    if (mVar.f26020a != null) {
                        throw new AssertionError("Delegate is already set");
                    }
                    mVar.f26020a = c0VarA;
                    map.put(aVar, c0VarA);
                }
            }
            if (z4) {
                threadLocal.remove();
            }
            if (c0VarA != null) {
                if (z4) {
                    concurrentHashMap.putAll(map);
                }
                return c0VarA;
            }
            throw new IllegalArgumentException("GSON (2.13.2) cannot handle " + aVar);
        } catch (Throwable th2) {
            if (z4) {
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
    public final vg.c0 i(vg.d0 r7, ch.a r8) {
        /*
            r6 = this;
            java.lang.String r0 = "skipPast must not be null"
            java.util.Objects.requireNonNull(r7, r0)
            java.lang.String r0 = "type must not be null"
            java.util.Objects.requireNonNull(r8, r0)
            yg.l r0 = r6.f26028d
            r0.getClass()
            java.util.concurrent.ConcurrentHashMap r1 = r0.f28827v
            yg.k r2 = yg.l.A
            r3 = 1
            if (r7 != r2) goto L17
            goto L59
        L17:
            java.lang.Class r2 = r8.getRawType()
            java.lang.Object r4 = r1.get(r2)
            vg.d0 r4 = (vg.d0) r4
            if (r4 == 0) goto L26
            if (r4 != r7) goto L5a
            goto L59
        L26:
            java.lang.Class<wg.a> r4 = wg.a.class
            java.lang.annotation.Annotation r4 = r2.getAnnotation(r4)
            wg.a r4 = (wg.a) r4
            if (r4 != 0) goto L31
            goto L5a
        L31:
            java.lang.Class r4 = r4.value()
            java.lang.Class<vg.d0> r5 = vg.d0.class
            boolean r5 = r5.isAssignableFrom(r4)
            if (r5 != 0) goto L3e
            goto L5a
        L3e:
            da.v r5 = r0.f28826i
            ch.a r4 = ch.a.get(r4)
            xg.m r4 = r5.m(r4, r3)
            java.lang.Object r4 = r4.c()
            vg.d0 r4 = (vg.d0) r4
            java.lang.Object r1 = r1.putIfAbsent(r2, r4)
            vg.d0 r1 = (vg.d0) r1
            if (r1 == 0) goto L57
            r4 = r1
        L57:
            if (r4 != r7) goto L5a
        L59:
            r7 = r0
        L5a:
            java.util.List r0 = r6.f26029e
            java.util.Iterator r0 = r0.iterator()
            r1 = 0
        L61:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L7a
            java.lang.Object r2 = r0.next()
            vg.d0 r2 = (vg.d0) r2
            if (r1 != 0) goto L73
            if (r2 != r7) goto L61
            r1 = r3
            goto L61
        L73:
            vg.c0 r2 = r2.a(r6, r8)
            if (r2 == 0) goto L61
            return r2
        L7a:
            if (r1 != 0) goto L81
            vg.c0 r7 = r6.h(r8)
            return r7
        L81:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "GSON cannot serialize or deserialize "
            r0.<init>(r1)
            r0.append(r8)
            java.lang.String r8 = r0.toString()
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: vg.n.i(vg.d0, ch.a):vg.c0");
    }

    public final dh.b j(Writer writer) {
        dh.b bVar = new dh.b(writer);
        bVar.s(this.f26034j);
        bVar.f5338k0 = this.f26033i;
        int i10 = this.f26042s;
        if (i10 == 0) {
            i10 = 2;
        }
        bVar.y(i10);
        bVar.f5339m0 = false;
        return bVar;
    }

    public final String k(Object obj) {
        if (obj == null) {
            StringBuilder sb2 = new StringBuilder();
            try {
                l(j(new xg.o(sb2)));
                return sb2.toString();
            } catch (IOException e10) {
                throw new JsonIOException(e10);
            }
        }
        Class<?> cls = obj.getClass();
        StringBuilder sb3 = new StringBuilder();
        try {
            m(obj, cls, j(new xg.o(sb3)));
            return sb3.toString();
        } catch (IOException e11) {
            throw new JsonIOException(e11);
        }
    }

    public final void l(dh.b bVar) {
        t tVar = t.f26059i;
        int i10 = bVar.f5337j0;
        boolean z4 = bVar.f5338k0;
        boolean z10 = bVar.f5339m0;
        bVar.f5338k0 = this.f26033i;
        bVar.f5339m0 = false;
        int i11 = this.f26042s;
        if (i11 != 0) {
            bVar.y(i11);
        } else if (i10 == 2) {
            bVar.f5337j0 = 1;
        }
        try {
            try {
                f1.f28816z.getClass();
                yg.m.e(bVar, tVar);
                bVar.y(i10);
                bVar.f5338k0 = z4;
                bVar.f5339m0 = z10;
            } catch (IOException e10) {
                throw new JsonIOException(e10);
            } catch (AssertionError e11) {
                throw new AssertionError("AssertionError (GSON 2.13.2): " + e11.getMessage(), e11);
            }
        } catch (Throwable th2) {
            bVar.y(i10);
            bVar.f5338k0 = z4;
            bVar.f5339m0 = z10;
            throw th2;
        }
    }

    public final void m(Object obj, Type type, dh.b bVar) {
        c0 c0VarH = h(ch.a.get(type));
        int i10 = bVar.f5337j0;
        int i11 = this.f26042s;
        if (i11 != 0) {
            bVar.y(i11);
        } else if (i10 == 2) {
            bVar.f5337j0 = 1;
        }
        boolean z4 = bVar.f5338k0;
        boolean z10 = bVar.f5339m0;
        bVar.f5338k0 = this.f26033i;
        bVar.f5339m0 = false;
        try {
            try {
                c0VarH.c(bVar, obj);
            } catch (IOException e10) {
                throw new JsonIOException(e10);
            } catch (AssertionError e11) {
                throw new AssertionError("AssertionError (GSON 2.13.2): " + e11.getMessage(), e11);
            }
        } finally {
            bVar.y(i10);
            bVar.f5338k0 = z4;
            bVar.f5339m0 = z10;
        }
    }

    public final String toString() {
        return "{serializeNulls:false,factories:" + this.f26029e + ",instanceCreators:" + this.f26027c + "}";
    }
}
