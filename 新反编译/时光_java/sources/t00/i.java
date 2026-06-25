package t00;

import b40.a0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.WeakHashMap;
import org.antlr.v4.runtime.RecognitionException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i extends l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ia.e f27678d = new ia.e(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final gj.f f27679e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w00.b f27680f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public j f27681g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f27682h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f27683i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f27684j;

    static {
        new WeakHashMap();
    }

    public i(gj.f fVar) {
        w00.b bVar = new w00.b();
        this.f27680f = bVar;
        bVar.a(0);
        this.f27682h = true;
        this.f27679e = null;
        this.f27678d.c();
        this.f27681g = null;
        this.f27684j = false;
        ArrayList arrayList = this.f27683i;
        if (arrayList != null && arrayList.remove((Object) null) && this.f27683i.isEmpty()) {
            this.f27683i = null;
        }
        Arrays.fill(bVar.f31860a, 0, bVar.f31861b, 0);
        bVar.f31861b = 0;
        bVar.a(0);
        u00.h hVar = this.f27687b;
        if (hVar != null) {
            hVar.a();
        }
        this.f27679e = fVar;
    }

    public final void b() {
        n nVarF = f();
        if (((c) nVarF).f27660i != -1) {
            this.f27679e.d();
        }
        ArrayList arrayList = this.f27683i;
        int i10 = 0;
        boolean z11 = (arrayList == null || arrayList.isEmpty()) ? false : true;
        if (this.f27682h || z11) {
            boolean z12 = this.f27678d.f13574a;
            j jVar = this.f27681g;
            if (!z12) {
                x00.c cVar = new x00.c(nVarF);
                jVar.getClass();
                jVar.c(cVar);
                if (arrayList == null || arrayList.size() <= 0) {
                    return;
                }
                ((h) arrayList.get(0)).getClass();
                nVarF.toString();
                throw null;
            }
            x00.a aVar = new x00.a(nVarF);
            jVar.getClass();
            jVar.c(aVar);
            if (arrayList != null) {
                int size = arrayList.size();
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    ((h) obj).getClass();
                }
            }
        }
    }

    public final void c(j jVar) {
        j jVar2;
        j jVar3;
        if (this.f27682h && (jVar2 = this.f27681g) != jVar && (jVar3 = jVar2.f27690a) != null) {
            ArrayList arrayList = jVar3.f27685d;
            if (arrayList != null) {
                arrayList.remove(arrayList.size() - 1);
            }
            jVar3.c(jVar);
        }
        this.f27681g = jVar;
    }

    public final void d(j jVar, int i10) {
        j jVar2;
        j jVar3;
        this.f27688c = i10;
        this.f27681g = jVar;
        this.f27679e.c(1);
        if (this.f27682h && (jVar3 = (jVar2 = this.f27681g).f27690a) != null) {
            jVar3.c(jVar2);
        }
        ArrayList arrayList = this.f27683i;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        throw null;
    }

    public final void e() {
        int size;
        boolean z11 = this.f27684j;
        j jVar = this.f27681g;
        gj.f fVar = this.f27679e;
        if (z11) {
            fVar.c(1);
            jVar.getClass();
        } else {
            fVar.c(-1);
            jVar.getClass();
        }
        ArrayList arrayList = this.f27683i;
        if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
            this.f27681g.getClass();
            throw null;
        }
        j jVar2 = this.f27681g;
        this.f27688c = jVar2.f27691b;
        this.f27681g = jVar2.f27690a;
    }

    public final n f() {
        return this.f27679e.c(1);
    }

    public final w00.d g() {
        return a0.f2581o.b(this.f27688c, this.f27681g);
    }

    public final n h(int i10) {
        n nVarF = f();
        if (((c) nVarF).f27660i == i10) {
            if (i10 == -1) {
                this.f27684j = true;
            }
            this.f27678d.c();
            b();
            return nVarF;
        }
        n nVarI = this.f27678d.i((a0) this);
        if (this.f27682h && ((c) nVarI).p0 == -1) {
            j jVar = this.f27681g;
            x00.a aVar = new x00.a(nVarI);
            jVar.getClass();
            jVar.c(aVar);
        }
        return nVarI;
    }

    public final void i(n nVar, String str, RecognitionException recognitionException) {
        int i10 = ((c) nVar).X;
        int i11 = ((c) nVar).Y;
        k kVar = this.f27686a;
        if (kVar == null) {
            r00.a.v("delegates");
            return;
        }
        Iterator<E> it = kVar.iterator();
        while (it.hasNext()) {
            ((e) it.next()).d(this, nVar, i10, i11, str, recognitionException);
        }
    }

    public final boolean j(int i10) {
        w00.b bVar = this.f27680f;
        int i11 = bVar.f31861b;
        int i12 = i11 - 1;
        if (i12 < 0 || i12 >= i11) {
            throw new IndexOutOfBoundsException();
        }
        return i10 >= bVar.f31860a[i12];
    }
}
