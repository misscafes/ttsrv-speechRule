package vg;

import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Objects;
import yg.f1;
import yg.v0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xg.c f26044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26045b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f26046c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f26047d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f26048e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f26049f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f26050g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f26051h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f26052i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public i f26053j;
    public int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f26054l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public a0 f26055m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a0 f26056n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayDeque f26057o;

    public o() {
        this.f26044a = xg.c.A;
        this.f26045b = 1;
        this.f26046c = h.f26010i;
        this.f26047d = new HashMap();
        this.f26048e = new ArrayList();
        this.f26049f = new ArrayList();
        i iVar = n.f26021u;
        this.f26050g = 2;
        this.f26051h = 2;
        this.f26052i = true;
        this.f26053j = n.f26021u;
        this.k = 0;
        this.f26054l = true;
        this.f26055m = n.f26023w;
        this.f26056n = n.f26024x;
        this.f26057o = new ArrayDeque();
    }

    public final n a() {
        v0 v0Var;
        v0 v0Var2;
        ArrayList arrayList = this.f26048e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f26049f;
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + size + 3);
        arrayList3.addAll(arrayList);
        Collections.reverse(arrayList3);
        ArrayList arrayList4 = new ArrayList(arrayList2);
        Collections.reverse(arrayList4);
        arrayList3.addAll(arrayList4);
        boolean z4 = bh.f.f2383a;
        int i10 = this.f26050g;
        int i11 = this.f26051h;
        if (i10 != 2 || i11 != 2) {
            yg.h hVar = new yg.h(yg.g.f28817b, i10, i11);
            v0 v0Var3 = f1.f28792a;
            v0 v0Var4 = new v0(Date.class, hVar, 0);
            if (z4) {
                bh.e eVar = bh.f.f2385c;
                eVar.getClass();
                v0Var = new v0(eVar.f28818a, new yg.h(eVar, i10, i11), 0);
                bh.e eVar2 = bh.f.f2384b;
                eVar2.getClass();
                v0Var2 = new v0(eVar2.f28818a, new yg.h(eVar2, i10, i11), 0);
            } else {
                v0Var = null;
                v0Var2 = null;
            }
            arrayList3.add(v0Var4);
            if (z4) {
                arrayList3.add(v0Var);
                arrayList3.add(v0Var2);
            }
        }
        return new n(this.f26044a, this.f26046c, new HashMap(this.f26047d), this.f26052i, this.f26053j, this.k, this.f26054l, this.f26045b, this.f26050g, this.f26051h, new ArrayList(arrayList), new ArrayList(arrayList2), arrayList3, this.f26055m, this.f26056n, new ArrayList(this.f26057o));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(Type type, r rVar) {
        Objects.requireNonNull(type);
        Objects.requireNonNull(rVar);
        if (type == Object.class) {
            throw new IllegalArgumentException("Cannot override built-in adapter for " + type);
        }
        ch.a<?> aVar = ch.a.get(type);
        yg.a0 a0Var = new yg.a0(rVar, aVar, aVar.getType() == aVar.getRawType());
        ArrayList arrayList = this.f26048e;
        arrayList.add(a0Var);
        if (rVar instanceof c0) {
            v0 v0Var = f1.f28792a;
            arrayList.add(new v0(ch.a.get(type), (c0) rVar, 2));
        }
    }

    public o(n nVar) {
        this.f26044a = xg.c.A;
        this.f26045b = 1;
        this.f26046c = h.f26010i;
        HashMap map = new HashMap();
        this.f26047d = map;
        ArrayList arrayList = new ArrayList();
        this.f26048e = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f26049f = arrayList2;
        i iVar = n.f26021u;
        this.f26050g = 2;
        this.f26051h = 2;
        this.f26052i = true;
        this.f26053j = n.f26021u;
        this.k = 0;
        this.f26054l = true;
        this.f26055m = n.f26023w;
        this.f26056n = n.f26024x;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f26057o = arrayDeque;
        this.f26044a = nVar.f26030f;
        this.f26046c = nVar.f26031g;
        map.putAll(nVar.f26032h);
        this.f26052i = nVar.f26033i;
        this.f26053j = nVar.f26034j;
        this.k = nVar.f26042s;
        this.f26045b = nVar.f26043t;
        this.f26050g = nVar.f26035l;
        this.f26051h = nVar.f26036m;
        arrayList.addAll(nVar.f26037n);
        arrayList2.addAll(nVar.f26038o);
        this.f26054l = nVar.k;
        this.f26055m = nVar.f26039p;
        this.f26056n = nVar.f26040q;
        arrayDeque.addAll(nVar.f26041r);
    }
}
