package io.legado.app.data;

import bl.a0;
import bl.a2;
import bl.b1;
import bl.b2;
import bl.c;
import bl.c0;
import bl.c1;
import bl.d;
import bl.e;
import bl.g;
import bl.g2;
import bl.h1;
import bl.i0;
import bl.i2;
import bl.k1;
import bl.k2;
import bl.l2;
import bl.n;
import bl.n1;
import bl.r;
import bl.r0;
import bl.s1;
import bl.t0;
import bl.u0;
import bl.u1;
import bl.v0;
import bl.w1;
import bl.x0;
import bl.y1;
import bl.z0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import s2.f;
import t6.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class AppDatabase_Impl extends AppDatabase {
    public volatile c1 A;
    public volatile z0 B;
    public volatile u0 C;
    public volatile w1 D;
    public volatile x0 E;
    public volatile b1 F;
    public volatile g2 G;
    public volatile g H;
    public volatile e I;
    public volatile i2 J;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public volatile a0 f11312m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile c0 f11313n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile r0 f11314o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile n f11315p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile h1 f11316q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile y1 f11317r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile a2 f11318s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile s1 f11319t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile t0 f11320u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile k1 f11321v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile u1 f11322w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public volatile n1 f11323x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile v0 f11324y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile l2 f11325z;

    @Override // io.legado.app.data.AppDatabase
    public final b1 A() {
        b1 b1Var;
        if (this.F != null) {
            return this.F;
        }
        synchronized (this) {
            try {
                if (this.F == null) {
                    this.F = new b1(this);
                }
                b1Var = this.F;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return b1Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final c1 B() {
        c1 c1Var;
        if (this.A != null) {
            return this.A;
        }
        synchronized (this) {
            try {
                if (this.A == null) {
                    this.A = new c1((AppDatabase) this);
                }
                c1Var = this.A;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return c1Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final h1 C() {
        h1 h1Var;
        if (this.f11316q != null) {
            return this.f11316q;
        }
        synchronized (this) {
            try {
                if (this.f11316q == null) {
                    this.f11316q = new h1(this);
                }
                h1Var = this.f11316q;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return h1Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final k1 D() {
        k1 k1Var;
        if (this.f11321v != null) {
            return this.f11321v;
        }
        synchronized (this) {
            try {
                if (this.f11321v == null) {
                    k1 k1Var2 = new k1();
                    k1Var2.f2488i = this;
                    k1Var2.f2489v = new c(12);
                    k1Var2.A = new c(13);
                    this.f11321v = k1Var2;
                }
                k1Var = this.f11321v;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return k1Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final n1 E() {
        n1 n1Var;
        if (this.f11323x != null) {
            return this.f11323x;
        }
        synchronized (this) {
            try {
                if (this.f11323x == null) {
                    this.f11323x = new n1(this);
                }
                n1Var = this.f11323x;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return n1Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final s1 F() {
        s1 s1Var;
        if (this.f11319t != null) {
            return this.f11319t;
        }
        synchronized (this) {
            try {
                if (this.f11319t == null) {
                    s1 s1Var2 = new s1();
                    s1Var2.f2539a = this;
                    s1Var2.f2540b = new c(15);
                    s1Var2.f2541c = new d(17);
                    s1Var2.f2542d = new d(18);
                    this.f11319t = s1Var2;
                }
                s1Var = this.f11319t;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return s1Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final u1 G() {
        u1 u1Var;
        if (this.f11322w != null) {
            return this.f11322w;
        }
        synchronized (this) {
            try {
                if (this.f11322w == null) {
                    this.f11322w = new u1(this);
                }
                u1Var = this.f11322w;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return u1Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final w1 H() {
        w1 w1Var;
        if (this.D != null) {
            return this.D;
        }
        synchronized (this) {
            try {
                if (this.D == null) {
                    w1 w1Var2 = new w1();
                    w1Var2.f2565a = this;
                    w1Var2.f2566b = new c(17);
                    w1Var2.f2567c = new d(20);
                    w1Var2.f2568d = new d(21);
                    this.D = w1Var2;
                }
                w1Var = this.D;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return w1Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final y1 I() {
        y1 y1Var;
        if (this.f11317r != null) {
            return this.f11317r;
        }
        synchronized (this) {
            try {
                if (this.f11317r == null) {
                    this.f11317r = new y1(this);
                }
                y1Var = this.f11317r;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return y1Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final a2 J() {
        a2 a2Var;
        if (this.f11318s != null) {
            return this.f11318s;
        }
        synchronized (this) {
            try {
                if (this.f11318s == null) {
                    this.f11318s = new a2(this);
                }
                a2Var = this.f11318s;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return a2Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final b2 K() {
        g2 g2Var;
        if (this.G != null) {
            return this.G;
        }
        synchronized (this) {
            try {
                if (this.G == null) {
                    this.G = new g2(this);
                }
                g2Var = this.G;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return g2Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final i2 L() {
        i2 i2Var;
        if (this.J != null) {
            return this.J;
        }
        synchronized (this) {
            try {
                if (this.J == null) {
                    this.J = new i2(this);
                }
                i2Var = this.J;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return i2Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final l2 M() {
        l2 l2Var;
        if (this.f11325z != null) {
            return this.f11325z;
        }
        synchronized (this) {
            try {
                if (this.f11325z == null) {
                    l2 l2Var2 = new l2();
                    l2Var2.f2497a = this;
                    l2Var2.f2498b = new c(21);
                    l2Var2.f2499c = new k2(1);
                    l2Var2.f2500d = new k2(0);
                    this.f11325z = l2Var2;
                }
                l2Var = this.f11325z;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return l2Var;
    }

    @Override // t6.w
    public final k b() {
        HashMap map = new HashMap(0);
        HashMap map2 = new HashMap(1);
        HashSet hashSet = new HashSet(1);
        hashSet.add("book_sources");
        map2.put("book_sources_part", hashSet);
        return new k(this, map, map2, "books", "book_groups", "book_sources", "chapters", "replace_rules", "searchBooks", "search_keywords", "cookies", "rssSources", "bookmarks", "rssArticles", "rssReadRecords", "rssStars", "txtTocRules", "readRecord", "httpTTS", "caches", "ruleSubs", "dictRules", "keyboardAssists", "servers", "bgmAIProvider", "bgmAIPrompt", "tts_scripts");
    }

    @Override // t6.w
    public final f c() {
        return new al.g(this);
    }

    @Override // t6.w
    public final List d(LinkedHashMap linkedHashMap) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new al.d(43, 44, 0));
        arrayList.add(new al.d(44, 45, 1));
        arrayList.add(new al.d(45, 46, 2));
        arrayList.add(new al.d(46, 47, 3));
        arrayList.add(new al.d(47, 48, 4));
        arrayList.add(new al.d(48, 49, 5));
        arrayList.add(new al.d(49, 50, 6));
        arrayList.add(new al.d(50, 51, 7));
        arrayList.add(new al.d(51, 52, 8));
        arrayList.add(new al.d(52, 53, 9));
        arrayList.add(new al.d(53, 54, 10));
        arrayList.add(new al.e(0));
        arrayList.add(new al.d(55, 56, 11));
        arrayList.add(new al.d(56, 57, 12));
        arrayList.add(new al.d(57, 58, 13));
        arrayList.add(new al.d(58, 59, 14));
        arrayList.add(new al.d(59, 60, 15));
        arrayList.add(new al.d(60, 61, 16));
        arrayList.add(new al.d(61, 62, 17));
        arrayList.add(new al.d(62, 63, 18));
        arrayList.add(new al.d(63, 64, 19));
        arrayList.add(new al.e(1));
        arrayList.add(new al.d(65, 66, 20));
        arrayList.add(new al.d(66, 67, 21));
        arrayList.add(new al.d(67, 68, 22));
        arrayList.add(new al.d(68, 69, 23));
        arrayList.add(new al.d(69, 70, 24));
        arrayList.add(new al.d(70, 71, 25));
        arrayList.add(new al.d(71, 72, 26));
        arrayList.add(new al.d(72, 73, 27));
        arrayList.add(new al.d(73, 74, 28));
        arrayList.add(new al.d(74, 75, 29));
        int i10 = 76;
        arrayList.add(new al.f(75, i10, 0));
        int i11 = 77;
        arrayList.add(new al.f(i10, i11, 1));
        int i12 = 78;
        arrayList.add(new al.f(i11, i12, 2));
        int i13 = 79;
        arrayList.add(new al.f(i12, i13, 3));
        arrayList.add(new al.f(i13, 80, 4));
        arrayList.add(new al.e(2));
        int i14 = 82;
        arrayList.add(new al.f(81, i14, 5));
        arrayList.add(new al.f(i14, 83, 6));
        arrayList.add(new al.e(3));
        arrayList.add(new al.e(4));
        int i15 = 86;
        arrayList.add(new al.f(85, i15, 7));
        int i16 = 87;
        arrayList.add(new al.f(i15, i16, 8));
        int i17 = 88;
        arrayList.add(new al.f(i16, i17, 9));
        int i18 = 89;
        arrayList.add(new al.f(i17, i18, 10));
        int i19 = 90;
        arrayList.add(new al.f(i18, i19, 11));
        int i20 = 91;
        arrayList.add(new al.f(i19, i20, 12));
        int i21 = 92;
        arrayList.add(new al.f(i20, i21, 13));
        arrayList.add(new al.f(i21, 93, 14));
        return arrayList;
    }

    @Override // t6.w
    public final Set h() {
        return new HashSet();
    }

    @Override // t6.w
    public final Map i() {
        HashMap map = new HashMap();
        List list = Collections.EMPTY_LIST;
        map.put(r.class, list);
        map.put(c0.class, list);
        map.put(i0.class, list);
        map.put(n.class, list);
        map.put(h1.class, list);
        map.put(y1.class, list);
        map.put(a2.class, list);
        map.put(s1.class, list);
        map.put(t0.class, list);
        map.put(k1.class, list);
        map.put(u1.class, list);
        map.put(n1.class, list);
        map.put(v0.class, list);
        map.put(l2.class, list);
        map.put(c1.class, list);
        map.put(z0.class, list);
        map.put(u0.class, list);
        map.put(w1.class, list);
        map.put(x0.class, list);
        map.put(b1.class, list);
        map.put(b2.class, list);
        map.put(g.class, list);
        map.put(e.class, list);
        map.put(i2.class, list);
        return map;
    }

    @Override // io.legado.app.data.AppDatabase
    public final e p() {
        e eVar;
        if (this.I != null) {
            return this.I;
        }
        synchronized (this) {
            try {
                if (this.I == null) {
                    e eVar2 = new e();
                    eVar2.f2439i = this;
                    eVar2.f2440v = new c(0);
                    eVar2.A = new d(0);
                    this.I = eVar2;
                }
                eVar = this.I;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return eVar;
    }

    @Override // io.legado.app.data.AppDatabase
    public final g q() {
        g gVar;
        if (this.H != null) {
            return this.H;
        }
        synchronized (this) {
            try {
                if (this.H == null) {
                    this.H = new g(this);
                }
                gVar = this.H;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return gVar;
    }

    @Override // io.legado.app.data.AppDatabase
    public final n r() {
        n nVar;
        if (this.f11315p != null) {
            return this.f11315p;
        }
        synchronized (this) {
            try {
                if (this.f11315p == null) {
                    this.f11315p = new n(this);
                }
                nVar = this.f11315p;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return nVar;
    }

    @Override // io.legado.app.data.AppDatabase
    public final r s() {
        a0 a0Var;
        if (this.f11312m != null) {
            return this.f11312m;
        }
        synchronized (this) {
            try {
                if (this.f11312m == null) {
                    this.f11312m = new a0(this);
                }
                a0Var = this.f11312m;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return a0Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final c0 t() {
        c0 c0Var;
        if (this.f11313n != null) {
            return this.f11313n;
        }
        synchronized (this) {
            try {
                if (this.f11313n == null) {
                    this.f11313n = new c0(this);
                }
                c0Var = this.f11313n;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return c0Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final i0 u() {
        r0 r0Var;
        if (this.f11314o != null) {
            return this.f11314o;
        }
        synchronized (this) {
            try {
                if (this.f11314o == null) {
                    this.f11314o = new r0(this);
                }
                r0Var = this.f11314o;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return r0Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final t0 v() {
        t0 t0Var;
        if (this.f11320u != null) {
            return this.f11320u;
        }
        synchronized (this) {
            try {
                if (this.f11320u == null) {
                    this.f11320u = new t0(this);
                }
                t0Var = this.f11320u;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return t0Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final u0 w() {
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
    public final v0 x() {
        v0 v0Var;
        if (this.f11324y != null) {
            return this.f11324y;
        }
        synchronized (this) {
            try {
                if (this.f11324y == null) {
                    this.f11324y = new v0((AppDatabase) this);
                }
                v0Var = this.f11324y;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return v0Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final x0 y() {
        x0 x0Var;
        if (this.E != null) {
            return this.E;
        }
        synchronized (this) {
            try {
                if (this.E == null) {
                    x0 x0Var2 = new x0();
                    x0Var2.f2571a = this;
                    x0Var2.f2572b = new c(7);
                    x0Var2.f2573c = new d(8);
                    x0Var2.f2574d = new d(9);
                    this.E = x0Var2;
                }
                x0Var = this.E;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return x0Var;
    }

    @Override // io.legado.app.data.AppDatabase
    public final z0 z() {
        z0 z0Var;
        if (this.B != null) {
            return this.B;
        }
        synchronized (this) {
            try {
                if (this.B == null) {
                    z0 z0Var2 = new z0();
                    z0Var2.f2584a = this;
                    z0Var2.f2585b = new c(8);
                    z0Var2.f2586c = new d(10);
                    z0Var2.f2587d = new d(11);
                    this.B = z0Var2;
                }
                z0Var = this.B;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z0Var;
    }
}
