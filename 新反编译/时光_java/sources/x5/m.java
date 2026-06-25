package x5;

import java.util.ArrayList;
import java.util.HashMap;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public mw.a f33444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f33445b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f33446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f33447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f33448e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c6.b f33449f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f33450g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f33451h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f33452i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f33453j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final r5.c f33454k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f33455l;

    public m(r5.c cVar) {
        HashMap map = new HashMap();
        this.f33446c = map;
        this.f33447d = new HashMap();
        this.f33448e = new HashMap();
        c6.b bVar = new c6.b(this);
        this.f33449f = bVar;
        this.f33450g = 0;
        this.f33451h = new ArrayList();
        this.f33452i = new ArrayList();
        this.f33453j = true;
        bVar.f3826a = 0;
        map.put(0, bVar);
        this.f33454k = cVar;
        this.f33455l = r5.b.b(0, 0, 0, 0, 15);
        this.f33444a = new mw.a(this, 23);
    }

    public final void a(Object obj) {
        this.f33451h.add(obj);
        this.f33453j = true;
    }

    public final c6.b b(Object obj) {
        HashMap map = this.f33446c;
        c6.h hVar = (c6.h) map.get(obj);
        Object obj2 = hVar;
        if (hVar == null) {
            c6.b bVar = new c6.b(this);
            map.put(obj, bVar);
            bVar.f3826a = obj;
            obj2 = bVar;
        }
        if (obj2 instanceof c6.b) {
            return (c6.b) obj2;
        }
        return null;
    }

    public final int c(Float f7) {
        return Math.round(f7.floatValue());
    }

    public final d6.g d(int i10, String str) {
        c6.b bVarB = b(str);
        d6.d dVar = bVarB.f3830c;
        if (dVar == null || !(dVar instanceof d6.g)) {
            d6.g gVar = new d6.g(this);
            gVar.f6673b = i10;
            gVar.f6678g = str;
            bVarB.f3830c = gVar;
            bVarB.a(gVar.b());
        }
        return (d6.g) bVarB.f3830c;
    }

    public final c6.g e(int i10) {
        c6.g hVar;
        StringBuilder sb2 = new StringBuilder("__HELPER_KEY_");
        int i11 = this.f33450g;
        this.f33450g = i11 + 1;
        String strD = v.d(sb2, i11, "__");
        HashMap map = this.f33447d;
        c6.g gVar = (c6.g) map.get(strD);
        c6.g gVar2 = gVar;
        if (gVar == null) {
            int i12 = 4;
            int i13 = 1;
            switch (v.f(i10)) {
                case 0:
                    hVar = new d6.h(this, 1);
                    break;
                case 1:
                    hVar = new d6.i(this, 2);
                    break;
                case 2:
                    d6.a aVar = new d6.a(this, i12, 0);
                    aVar.f6641o0 = 0.5f;
                    hVar = aVar;
                    break;
                case 3:
                    d6.a aVar2 = new d6.a(this, i12, i13);
                    aVar2.f6641o0 = 0.5f;
                    hVar = aVar2;
                    break;
                case 4:
                    hVar = new d6.b(this, 5);
                    break;
                case 5:
                default:
                    hVar = new c6.g(this, i10);
                    break;
                case 6:
                case 7:
                    hVar = new d6.e(this, i10);
                    break;
                case 8:
                case 9:
                case 10:
                    hVar = new d6.f(this, i10);
                    break;
            }
            hVar.f3826a = strD;
            map.put(strD, hVar);
            gVar2 = hVar;
        }
        return gVar2;
    }
}
