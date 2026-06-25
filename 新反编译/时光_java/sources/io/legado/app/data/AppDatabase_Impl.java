package io.legado.app.data;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kb.q0;
import lb.h;
import rp.c;
import rp.d;
import rp.e;
import rp.f;
import sp.a;
import sp.a1;
import sp.a2;
import sp.b1;
import sp.d1;
import sp.d2;
import sp.e1;
import sp.f0;
import sp.f1;
import sp.f2;
import sp.g;
import sp.h2;
import sp.i1;
import sp.i2;
import sp.j1;
import sp.k2;
import sp.l;
import sp.l2;
import sp.o0;
import sp.o1;
import sp.p0;
import sp.p2;
import sp.q1;
import sp.r0;
import sp.s0;
import sp.s1;
import sp.s2;
import sp.t0;
import sp.u0;
import sp.u1;
import sp.u2;
import sp.v;
import sp.v0;
import sp.v1;
import sp.w;
import sp.x0;
import sp.y;
import sp.y1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class AppDatabase_Impl extends AppDatabase {
    public volatile o1 A;
    public volatile f1 B;
    public volatile u0 C;
    public volatile f2 D;
    public volatile x0 E;
    public volatile i1 F;
    public volatile p2 G;
    public volatile i2 H;
    public volatile e1 I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public volatile b1 f13917J;
    public volatile s2 K;
    public volatile v m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile y f13918n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile o0 f13919o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile g f13920p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile s1 f13921q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile h2 f13922r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile k2 f13923s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile a2 f13924t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile t0 f13925u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile u1 f13926v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile d2 f13927w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public volatile v1 f13928x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile v0 f13929y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile u2 f13930z;

    @Override // io.legado.app.data.AppDatabase
    public final j1 A() {
        o1 o1Var;
        if (this.A != null) {
            return this.A;
        }
        synchronized (this) {
            try {
                if (this.A == null) {
                    this.A = new o1(this);
                }
                o1Var = this.A;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return o1Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final q1 B() {
        s1 s1Var;
        if (this.f13921q != null) {
            return this.f13921q;
        }
        synchronized (this) {
            try {
                if (this.f13921q == null) {
                    this.f13921q = new s1(this);
                }
                s1Var = this.f13921q;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return s1Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final u1 C() {
        u1 u1Var;
        if (this.f13926v != null) {
            return this.f13926v;
        }
        synchronized (this) {
            try {
                if (this.f13926v == null) {
                    u1 u1Var2 = new u1();
                    u1Var2.f27287i = this;
                    u1Var2.X = new r0(9);
                    u1Var2.Y = new r0(10);
                    this.f13926v = u1Var2;
                }
                u1Var = this.f13926v;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return u1Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final v1 D() {
        v1 v1Var;
        if (this.f13928x != null) {
            return this.f13928x;
        }
        synchronized (this) {
            try {
                if (this.f13928x == null) {
                    this.f13928x = new v1((AppDatabase) this);
                }
                v1Var = this.f13928x;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return v1Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final y1 E() {
        a2 a2Var;
        if (this.f13924t != null) {
            return this.f13924t;
        }
        synchronized (this) {
            try {
                if (this.f13924t == null) {
                    this.f13924t = new a2(this);
                }
                a2Var = this.f13924t;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return a2Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final d2 F() {
        d2 d2Var;
        if (this.f13927w != null) {
            return this.f13927w;
        }
        synchronized (this) {
            try {
                if (this.f13927w == null) {
                    d2 d2Var2 = new d2();
                    d2Var2.f27192i = this;
                    d2Var2.X = new r0(12);
                    d2Var2.Y = new s0(14);
                    this.f13927w = d2Var2;
                }
                d2Var = this.f13927w;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return d2Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final f2 G() {
        f2 f2Var;
        if (this.D != null) {
            return this.D;
        }
        synchronized (this) {
            try {
                if (this.D == null) {
                    this.D = new f2(this);
                }
                f2Var = this.D;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f2Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final h2 H() {
        h2 h2Var;
        if (this.f13922r != null) {
            return this.f13922r;
        }
        synchronized (this) {
            try {
                if (this.f13922r == null) {
                    this.f13922r = new h2(this);
                }
                h2Var = this.f13922r;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return h2Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final i2 I() {
        i2 i2Var;
        if (this.H != null) {
            return this.H;
        }
        synchronized (this) {
            try {
                if (this.H == null) {
                    i2 i2Var2 = new i2();
                    i2Var2.f27220a = this;
                    i2Var2.f27221b = new r0(14);
                    this.H = i2Var2;
                }
                i2Var = this.H;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return i2Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final k2 J() {
        k2 k2Var;
        if (this.f13923s != null) {
            return this.f13923s;
        }
        synchronized (this) {
            try {
                if (this.f13923s == null) {
                    this.f13923s = new k2(this);
                }
                k2Var = this.f13923s;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return k2Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final l2 K() {
        p2 p2Var;
        if (this.G != null) {
            return this.G;
        }
        synchronized (this) {
            try {
                if (this.G == null) {
                    this.G = new p2(this);
                }
                p2Var = this.G;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return p2Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final s2 L() {
        s2 s2Var;
        if (this.K != null) {
            return this.K;
        }
        synchronized (this) {
            try {
                if (this.K == null) {
                    this.K = new s2(this);
                }
                s2Var = this.K;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return s2Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final u2 M() {
        u2 u2Var;
        if (this.f13930z != null) {
            return this.f13930z;
        }
        synchronized (this) {
            try {
                if (this.f13930z == null) {
                    this.f13930z = new u2(this);
                }
                u2Var = this.f13930z;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return u2Var;
    }

    @Override // lb.t
    public final h b() {
        HashMap map = new HashMap(0);
        HashMap map2 = new HashMap(1);
        HashSet hashSet = new HashSet(1);
        hashSet.add("book_sources");
        map2.put("book_sources_part", hashSet);
        return new h(this, map, map2, "books", "book_groups", "book_sources", "chapters", "replace_rules", "searchBooks", "search_keywords", "cookies", "rssSources", "bookmarks", "rssArticles", "rssReadRecords", "readRecordDetail", "readRecordSession", "rssStars", "txtTocRules", "readRecord", "httpTTS", "caches", "ruleSubs", "dictRules", "keyboardAssists", "servers", "search_content_history", "homepage_modules", "homepage_custom_sets", "tts_scripts");
    }

    @Override // lb.t
    public final q0 c() {
        return new rp.g(this);
    }

    @Override // lb.t
    public final List d(LinkedHashMap linkedHashMap) {
        ArrayList arrayList = new ArrayList();
        int i10 = 44;
        arrayList.add(new c(43, i10, 0));
        int i11 = 45;
        arrayList.add(new c(i10, i11, 1));
        int i12 = 46;
        arrayList.add(new c(i11, i12, 2));
        int i13 = 47;
        arrayList.add(new c(i12, i13, 3));
        int i14 = 48;
        arrayList.add(new c(i13, i14, 4));
        int i15 = 49;
        arrayList.add(new c(i14, i15, 5));
        int i16 = 50;
        arrayList.add(new c(i15, i16, 6));
        int i17 = 51;
        arrayList.add(new c(i16, i17, 7));
        int i18 = 52;
        arrayList.add(new c(i17, i18, 8));
        int i19 = 53;
        arrayList.add(new c(i18, i19, 9));
        arrayList.add(new c(i19, 54, 10));
        arrayList.add(new d(0));
        int i21 = 56;
        arrayList.add(new c(55, i21, 11));
        int i22 = 57;
        arrayList.add(new c(i21, i22, 12));
        int i23 = 58;
        arrayList.add(new c(i22, i23, 13));
        int i24 = 59;
        arrayList.add(new c(i23, i24, 14));
        int i25 = 60;
        arrayList.add(new c(i24, i25, 15));
        int i26 = 61;
        arrayList.add(new c(i25, i26, 16));
        int i27 = 62;
        arrayList.add(new c(i26, i27, 17));
        int i28 = 63;
        arrayList.add(new c(i27, i28, 18));
        arrayList.add(new c(i28, 64, 19));
        arrayList.add(new d(1));
        int i29 = 66;
        arrayList.add(new c(65, i29, 20));
        int i31 = 67;
        arrayList.add(new c(i29, i31, 21));
        int i32 = 68;
        arrayList.add(new c(i31, i32, 22));
        int i33 = 69;
        arrayList.add(new c(i32, i33, 23));
        int i34 = 70;
        arrayList.add(new c(i33, i34, 24));
        int i35 = 71;
        arrayList.add(new c(i34, i35, 25));
        int i36 = 72;
        arrayList.add(new c(i35, i36, 26));
        int i37 = 73;
        arrayList.add(new c(i36, i37, 27));
        int i38 = 74;
        arrayList.add(new c(i37, i38, 28));
        int i39 = 75;
        arrayList.add(new c(i38, i39, 29));
        int i41 = 76;
        arrayList.add(new e(i39, i41, 0));
        int i42 = 77;
        arrayList.add(new e(i41, i42, 1));
        int i43 = 78;
        arrayList.add(new e(i42, i43, 2));
        int i44 = 79;
        arrayList.add(new e(i43, i44, 3));
        int i45 = 80;
        arrayList.add(new e(i44, i45, 4));
        int i46 = 81;
        arrayList.add(new e(i45, i46, 5));
        int i47 = 82;
        arrayList.add(new e(i46, i47, 6));
        int i48 = 83;
        arrayList.add(new e(i47, i48, 7));
        int i49 = 84;
        arrayList.add(new e(i48, i49, 8));
        int i50 = 85;
        arrayList.add(new e(i49, i50, 9));
        arrayList.add(new e(i50, 86, 10));
        arrayList.add(new f(0));
        arrayList.add(new f(1, false));
        arrayList.add(new f(2));
        arrayList.add(new f(3));
        return arrayList;
    }

    @Override // lb.t
    public final Set h() {
        return new HashSet();
    }

    @Override // lb.t
    public final Map i() {
        HashMap map = new HashMap();
        List list = Collections.EMPTY_LIST;
        map.put(l.class, list);
        map.put(w.class, list);
        map.put(f0.class, list);
        map.put(a.class, list);
        map.put(q1.class, list);
        map.put(h2.class, list);
        map.put(k2.class, list);
        map.put(y1.class, list);
        map.put(p0.class, list);
        map.put(u1.class, list);
        map.put(d2.class, list);
        map.put(v1.class, list);
        map.put(v0.class, list);
        map.put(u2.class, list);
        map.put(j1.class, list);
        map.put(f1.class, list);
        map.put(u0.class, list);
        map.put(f2.class, list);
        map.put(x0.class, list);
        map.put(i1.class, list);
        map.put(l2.class, list);
        map.put(i2.class, list);
        e1.c();
        map.put(d1.class, list);
        b1.c();
        map.put(a1.class, list);
        s2.z();
        map.put(s2.class, list);
        return map;
    }

    @Override // io.legado.app.data.AppDatabase
    public final a o() {
        g gVar;
        if (this.f13920p != null) {
            return this.f13920p;
        }
        synchronized (this) {
            try {
                if (this.f13920p == null) {
                    this.f13920p = new g(this);
                }
                gVar = this.f13920p;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return gVar;
    }

    @Override // io.legado.app.data.AppDatabase
    public final l p() {
        v vVar;
        if (this.m != null) {
            return this.m;
        }
        synchronized (this) {
            try {
                if (this.m == null) {
                    this.m = new v(this);
                }
                vVar = this.m;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return vVar;
    }

    @Override // io.legado.app.data.AppDatabase
    public final w q() {
        y yVar;
        if (this.f13918n != null) {
            return this.f13918n;
        }
        synchronized (this) {
            try {
                if (this.f13918n == null) {
                    this.f13918n = new y(this);
                }
                yVar = this.f13918n;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return yVar;
    }

    @Override // io.legado.app.data.AppDatabase
    public final f0 r() {
        o0 o0Var;
        if (this.f13919o != null) {
            return this.f13919o;
        }
        synchronized (this) {
            try {
                if (this.f13919o == null) {
                    this.f13919o = new o0(this);
                }
                o0Var = this.f13919o;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return o0Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final p0 s() {
        t0 t0Var;
        if (this.f13925u != null) {
            return this.f13925u;
        }
        synchronized (this) {
            try {
                if (this.f13925u == null) {
                    this.f13925u = new t0(this);
                }
                t0Var = this.f13925u;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return t0Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final u0 t() {
        u0 u0Var;
        if (this.C != null) {
            return this.C;
        }
        synchronized (this) {
            try {
                if (this.C == null) {
                    this.C = new u0(this);
                }
                u0Var = this.C;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return u0Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final v0 u() {
        v0 v0Var;
        if (this.f13929y != null) {
            return this.f13929y;
        }
        synchronized (this) {
            try {
                if (this.f13929y == null) {
                    this.f13929y = new v0(this);
                }
                v0Var = this.f13929y;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return v0Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final x0 v() {
        x0 x0Var;
        if (this.E != null) {
            return this.E;
        }
        synchronized (this) {
            try {
                if (this.E == null) {
                    this.E = new x0(this);
                }
                x0Var = this.E;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return x0Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final a1 w() {
        b1 b1Var;
        if (this.f13917J != null) {
            return this.f13917J;
        }
        synchronized (this) {
            try {
                if (this.f13917J == null) {
                    this.f13917J = new b1(this);
                }
                b1Var = this.f13917J;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return b1Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final d1 x() {
        e1 e1Var;
        if (this.I != null) {
            return this.I;
        }
        synchronized (this) {
            try {
                if (this.I == null) {
                    this.I = new e1(this);
                }
                e1Var = this.I;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return e1Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final f1 y() {
        f1 f1Var;
        if (this.B != null) {
            return this.B;
        }
        synchronized (this) {
            try {
                if (this.B == null) {
                    this.B = new f1(this);
                }
                f1Var = this.B;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f1Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final i1 z() {
        i1 i1Var;
        if (this.F != null) {
            return this.F;
        }
        synchronized (this) {
            try {
                if (this.F == null) {
                    this.F = new i1(this);
                }
                i1Var = this.F;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return i1Var;
    }
}
