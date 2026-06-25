package l7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0 implements ox.e {
    public final w X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p0 f17384i;

    public p0(p0 p0Var, w wVar) {
        this.f17384i = p0Var;
        this.X = wVar;
    }

    public final void a(w wVar) {
        if (this.X == wVar) {
            ge.c.C("Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details.");
            return;
        }
        p0 p0Var = this.f17384i;
        if (p0Var != null) {
            p0Var.a(wVar);
        }
    }

    @Override // ox.g
    public final Object fold(Object obj, yx.p pVar) {
        return pVar.invoke(obj, this);
    }

    @Override // ox.g
    public final /* bridge */ ox.e get(ox.f fVar) {
        return q6.d.v(this, fVar);
    }

    @Override // ox.e
    public final ox.f getKey() {
        return o0.f17382i;
    }

    @Override // ox.g
    public final /* bridge */ ox.g minusKey(ox.f fVar) {
        return q6.d.K(this, fVar);
    }

    @Override // ox.g
    public final /* bridge */ ox.g plus(ox.g gVar) {
        return q6.d.P(this, gVar);
    }
}
