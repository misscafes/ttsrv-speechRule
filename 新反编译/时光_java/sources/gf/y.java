package gf;

import com.bumptech.glide.load.engine.GlideException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y implements af.d, af.c {
    public final a7.c X;
    public int Y;
    public ue.j Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f10941i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public af.c f10942n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public List f10943o0;
    public boolean p0;

    public y(ArrayList arrayList, a7.c cVar) {
        this.X = cVar;
        if (arrayList.isEmpty()) {
            ge.c.z("Must not be empty.");
            throw null;
        }
        this.f10941i = arrayList;
        this.Y = 0;
    }

    @Override // af.d
    public final void a() {
        List list = this.f10943o0;
        if (list != null) {
            this.X.a(list);
        }
        this.f10943o0 = null;
        ArrayList arrayList = this.f10941i;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((af.d) obj).a();
        }
    }

    @Override // af.d
    public final Class b() {
        return ((af.d) this.f10941i.get(0)).b();
    }

    @Override // af.c
    public final void c(Exception exc) {
        List list = this.f10943o0;
        xf.m.e(list, "Argument must not be null");
        list.add(exc);
        f();
    }

    @Override // af.d
    public final void cancel() {
        this.p0 = true;
        ArrayList arrayList = this.f10941i;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((af.d) obj).cancel();
        }
    }

    @Override // af.d
    public final ze.a d() {
        return ((af.d) this.f10941i.get(0)).d();
    }

    @Override // af.d
    public final void e(ue.j jVar, af.c cVar) {
        this.Z = jVar;
        this.f10942n0 = cVar;
        this.f10943o0 = (List) this.X.b();
        ((af.d) this.f10941i.get(this.Y)).e(jVar, this);
        if (this.p0) {
            cancel();
        }
    }

    public final void f() {
        if (this.p0) {
            return;
        }
        if (this.Y < this.f10941i.size() - 1) {
            this.Y++;
            e(this.Z, this.f10942n0);
        } else {
            xf.m.d(this.f10943o0);
            this.f10942n0.c(new GlideException("Fetch failed", new ArrayList(this.f10943o0)));
        }
    }

    @Override // af.c
    public final void h(Object obj) {
        if (obj != null) {
            this.f10942n0.h(obj);
        } else {
            f();
        }
    }
}
