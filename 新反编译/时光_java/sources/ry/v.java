package ry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v extends ox.a implements ox.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final u f26365i = new u(ox.d.f22279i, new j1.i1(21));

    public v() {
        super(ox.d.f22279i);
    }

    public abstract void H(ox.g gVar, Runnable runnable);

    public void I(ox.g gVar, Runnable runnable) {
        wy.b.f(this, gVar, runnable);
    }

    public boolean J(ox.g gVar) {
        return !(this instanceof e2);
    }

    public v K(int i10) {
        wy.b.a(i10);
        return new wy.h(this, i10);
    }

    @Override // ox.a, ox.g
    public final ox.e get(ox.f fVar) {
        ox.e eVar;
        fVar.getClass();
        if (fVar instanceof u) {
            u uVar = (u) fVar;
            ox.f key = getKey();
            key.getClass();
            if ((key == uVar || uVar.X == key) && (eVar = (ox.e) uVar.f26362i.invoke(this)) != null) {
                return eVar;
            }
        } else if (ox.d.f22279i == fVar) {
            return this;
        }
        return null;
    }

    @Override // ox.a, ox.g
    public final ox.g minusKey(ox.f fVar) {
        fVar.getClass();
        if (fVar instanceof u) {
            u uVar = (u) fVar;
            ox.f key = getKey();
            key.getClass();
            if ((key != uVar && uVar.X != key) || ((ox.e) uVar.f26362i.invoke(this)) == null) {
                return this;
            }
        } else if (ox.d.f22279i != fVar) {
            return this;
        }
        return ox.h.f22280i;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + b0.r(this);
    }
}
