package rl;

import java.lang.reflect.Type;
import java.util.AbstractCollection;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import ul.d1;
import ul.f0;
import ul.f1;
import ul.h0;
import ul.l;
import ul.l0;
import ul.m0;
import ul.o1;
import ul.q1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final i f26095p = i.f26070d;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final a f26096q = h.f26069i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final t f26097r = x.f26121i;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final u f26098s = x.X;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final qf.q f26099t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final ul.q f26100u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final l f26101v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final List f26102w;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tl.c f26103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f26104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f26105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f26106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f26107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f26108f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f26109g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f26110h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public i f26111i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f26112j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public x f26113k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final x f26114l;
    public final ArrayDeque m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f26115n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f26116o;

    static {
        qf.q qVar = new qf.q(Collections.EMPTY_MAP, true, Collections.EMPTY_LIST);
        f26099t = qVar;
        ul.q qVar2 = new ul.q(qVar);
        f26100u = qVar2;
        l lVar = new l();
        f26101v = lVar;
        f26102w = lVar.a(qVar, qVar2);
    }

    public l(k kVar) {
        this.f26103a = tl.c.Y;
        this.f26115n = 1;
        this.f26104b = f26096q;
        HashMap map = new HashMap();
        this.f26105c = map;
        ArrayList arrayList = new ArrayList();
        this.f26106d = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f26107e = arrayList2;
        this.f26108f = 2;
        this.f26109g = 2;
        this.f26110h = true;
        this.f26111i = f26095p;
        this.f26116o = 0;
        this.f26112j = true;
        this.f26113k = f26097r;
        this.f26114l = f26098s;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.m = arrayDeque;
        this.f26103a = kVar.f26081f;
        this.f26104b = kVar.f26082g;
        map.putAll(kVar.f26083h);
        this.f26110h = kVar.f26084i;
        this.f26111i = kVar.f26085j;
        this.f26116o = kVar.f26086k;
        this.f26115n = kVar.f26089o;
        this.f26108f = kVar.m;
        this.f26109g = kVar.f26088n;
        arrayList.addAll(kVar.f26090p);
        arrayList2.addAll(kVar.f26091q);
        this.f26112j = kVar.f26087l;
        this.f26113k = kVar.f26092r;
        this.f26114l = kVar.f26093s;
        arrayDeque.addAll(kVar.f26094t);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List b(AbstractCollection abstractCollection) {
        if (abstractCollection.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        if (abstractCollection.size() == 1) {
            return Collections.singletonList(abstractCollection instanceof List ? ((List) abstractCollection).get(0) : abstractCollection.iterator().next());
        }
        return Collections.unmodifiableList(Arrays.asList(abstractCollection.toArray()));
    }

    public final List a(qf.q qVar, ul.q qVar2) {
        d1 d1Var;
        d1 d1Var2;
        ArrayList arrayList = new ArrayList();
        arrayList.add(q1.B);
        x xVar = this.f26113k;
        int i10 = 1;
        arrayList.add(xVar == x.f26121i ? ul.y.f29825c : new ul.x(xVar, i10));
        arrayList.add(this.f26103a);
        ArrayList arrayList2 = this.f26106d;
        if (!arrayList2.isEmpty()) {
            ArrayList arrayList3 = new ArrayList(arrayList2);
            Collections.reverse(arrayList3);
            arrayList.addAll(arrayList3);
        }
        ArrayList arrayList4 = this.f26107e;
        if (!arrayList4.isEmpty()) {
            ArrayList arrayList5 = new ArrayList(arrayList4);
            Collections.reverse(arrayList5);
            arrayList.addAll(arrayList5);
        }
        boolean z11 = xl.f.f33693a;
        int i11 = 2;
        l.b bVarB = null;
        int i12 = this.f26108f;
        int i13 = this.f26109g;
        if (i12 != 2 || i13 != 2) {
            d1 d1Var3 = new d1(Date.class, new ul.h(ul.g.f29746b, i12, i13), i10);
            if (z11) {
                xl.e eVar = xl.f.f33695c;
                eVar.getClass();
                d1Var2 = new d1(eVar.f29747a, new ul.h(eVar, i12, i13), i10);
                xl.e eVar2 = xl.f.f33694b;
                eVar2.getClass();
                d1Var = new d1(eVar2.f29747a, new ul.h(eVar2, i12, i13), i10);
            } else {
                d1Var = null;
                d1Var2 = null;
            }
            arrayList.add(d1Var3);
            if (z11) {
                arrayList.add(d1Var2);
                arrayList.add(d1Var);
            }
        }
        arrayList.add(q1.f29807r);
        arrayList.add(q1.f29797g);
        arrayList.add(q1.f29794d);
        arrayList.add(q1.f29795e);
        arrayList.add(q1.f29796f);
        m0 m0Var = q1.f29801k;
        arrayList.add(new f1(Long.TYPE, Long.class, m0Var));
        arrayList.add(new f1(Double.TYPE, Double.class, q1.m));
        arrayList.add(new f1(Float.TYPE, Float.class, q1.f29802l));
        u uVar = x.X;
        int i14 = 0;
        x xVar2 = this.f26114l;
        arrayList.add(xVar2 == uVar ? l0.f29775c : new ul.x(new l0(xVar2, i11), i14));
        arrayList.add(q1.f29798h);
        arrayList.add(q1.f29799i);
        Objects.requireNonNull(m0Var);
        arrayList.add(new d1(AtomicLong.class, new l0(m0Var, i10).a(), i10));
        arrayList.add(new d1(AtomicLongArray.class, new l0(m0Var, i14).a(), i10));
        arrayList.add(q1.f29800j);
        arrayList.add(q1.f29803n);
        arrayList.add(q1.f29808s);
        arrayList.add(q1.f29809t);
        arrayList.add(q1.f29804o);
        arrayList.add(q1.f29805p);
        arrayList.add(q1.f29806q);
        arrayList.add(q1.f29810u);
        arrayList.add(q1.f29811v);
        arrayList.add(q1.f29813x);
        arrayList.add(q1.f29814y);
        arrayList.add(q1.A);
        arrayList.add(q1.f29812w);
        arrayList.add(q1.f29792b);
        arrayList.add(ul.h.f29749c);
        arrayList.add(q1.f29815z);
        try {
            ul.k kVar = ul.l.f29765a;
            bVarB = ((ul.l) ((o1) ul.l.class.getDeclaredConstructor(null).newInstance(null))).b();
        } catch (LinkageError | ReflectiveOperationException unused) {
        }
        if (bVarB != null) {
            arrayList.add(bVarB);
        }
        arrayList.addAll(xl.f.f33696d);
        arrayList.add(ul.b.f29727c);
        arrayList.add(q1.f29791a);
        arrayList.add(new ul.d(qVar, i14));
        arrayList.add(new ul.d(qVar, i10));
        arrayList.add(qVar2);
        arrayList.add(q1.C);
        arrayList.add(new f0(qVar, this.f26104b, this.f26103a, qVar2, b(this.m)));
        arrayList.trimToSize();
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(Type type, o oVar) {
        Objects.requireNonNull(type);
        Objects.requireNonNull(oVar);
        if (type == Object.class) {
            r00.a.o(type, "Cannot override built-in adapter for ");
            return;
        }
        yl.a<?> aVar = yl.a.get(type);
        int i10 = 0;
        h0 h0Var = new h0(oVar, aVar, aVar.getType() == aVar.getRawType());
        ArrayList arrayList = this.f26106d;
        arrayList.add(h0Var);
        if (oVar instanceof z) {
            d1 d1Var = q1.f29791a;
            arrayList.add(new d1(yl.a.get(type), (z) oVar, i10));
        }
    }

    public l() {
        this.f26103a = tl.c.Y;
        this.f26115n = 1;
        this.f26104b = f26096q;
        this.f26105c = new HashMap();
        this.f26106d = new ArrayList();
        this.f26107e = new ArrayList();
        this.f26108f = 2;
        this.f26109g = 2;
        this.f26110h = true;
        this.f26111i = f26095p;
        this.f26116o = 0;
        this.f26112j = true;
        this.f26113k = f26097r;
        this.f26114l = f26098s;
        this.m = new ArrayDeque();
    }
}
