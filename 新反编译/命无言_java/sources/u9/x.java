package u9;

import com.bumptech.glide.load.engine.GlideException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements o9.d, o9.c {
    public int A;
    public i9.k X;
    public o9.c Y;
    public List Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f25084i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f25085i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final z1.c f25086v;

    public x(ArrayList arrayList, z1.c cVar) {
        this.f25086v = cVar;
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("Must not be empty.");
        }
        this.f25084i = arrayList;
        this.A = 0;
    }

    @Override // o9.d
    public final Class a() {
        return ((o9.d) this.f25084i.get(0)).a();
    }

    @Override // o9.d
    public final void b() {
        List list = this.Z;
        if (list != null) {
            this.f25086v.c(list);
        }
        this.Z = null;
        Iterator it = this.f25084i.iterator();
        while (it.hasNext()) {
            ((o9.d) it.next()).b();
        }
    }

    @Override // o9.d
    public final n9.a c() {
        return ((o9.d) this.f25084i.get(0)).c();
    }

    @Override // o9.d
    public final void cancel() {
        this.f25085i0 = true;
        Iterator it = this.f25084i.iterator();
        while (it.hasNext()) {
            ((o9.d) it.next()).cancel();
        }
    }

    @Override // o9.d
    public final void d(i9.k kVar, o9.c cVar) {
        this.X = kVar;
        this.Y = cVar;
        this.Z = (List) this.f25086v.e();
        ((o9.d) this.f25084i.get(this.A)).d(kVar, this);
        if (this.f25085i0) {
            cancel();
        }
    }

    public final void e() {
        if (this.f25085i0) {
            return;
        }
        if (this.A < this.f25084i.size() - 1) {
            this.A++;
            d(this.X, this.Y);
        } else {
            ka.f.b(this.Z);
            this.Y.f(new GlideException("Fetch failed", new ArrayList(this.Z)));
        }
    }

    @Override // o9.c
    public final void f(Exception exc) {
        List list = this.Z;
        ka.f.c(list, "Argument must not be null");
        list.add(exc);
        e();
    }

    @Override // o9.c
    public final void p(Object obj) {
        if (obj != null) {
            this.Y.p(obj);
        } else {
            e();
        }
    }
}
