package ks;

import hs.i;
import hs.v;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Cloneable {
    public List A;
    public boolean X;
    public boolean Y;
    public b Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14652i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public js.f f14653i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public ak.d f14654j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public e f14655k0;
    public c l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public byte f14656m0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f14657v;

    public final void a(int i10, Object... objArr) {
        List list = this.A;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                v vVar = (v) ((WeakReference) it.next()).get();
                if (vVar != null) {
                    vVar.f10166a.g(this, i10, objArr);
                }
            }
        }
    }

    public final void b(String str, HashMap map) {
        ak.d dVar = this.f14654j0;
        i iVarM = (i) ((SortedMap) dVar.A).get(str);
        if (iVarM == null) {
            iVarM = dVar.M(str, false);
        }
        iVarM.c(map);
    }

    public final void c(float f6) {
        if (this.f14657v != f6) {
            this.f14657v = f6;
            e eVar = this.f14655k0;
            js.c cVar = eVar.f14664g;
            if (cVar != null && eVar.f14665h != null) {
                if (cVar.f13429v != f6) {
                    cVar.f13429v = f6;
                    cVar.A = (long) (cVar.f13428i * f6);
                }
                eVar.c();
            }
            js.f fVar = this.f14653i0;
            fVar.f13430a++;
            fVar.f13431b++;
            a(15, Float.valueOf(f6));
        }
    }

    public final Object clone() {
        return super.clone();
    }
}
