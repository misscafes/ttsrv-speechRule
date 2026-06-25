package d6;

import x5.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements d, c6.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f6672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f6.h f6674c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6675d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6676e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f6677f = 0.0f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f6678g;

    public g(m mVar) {
        this.f6672a = mVar;
    }

    @Override // c6.h
    public final void a(f6.d dVar) {
        if (dVar instanceof f6.h) {
            this.f6674c = (f6.h) dVar;
        } else {
            this.f6674c = null;
        }
    }

    @Override // d6.d, c6.h
    public final void apply() {
        this.f6674c.W(this.f6673b);
        int i10 = this.f6675d;
        if (i10 != -1) {
            f6.h hVar = this.f6674c;
            if (i10 <= -1) {
                hVar.getClass();
                return;
            }
            hVar.f9205s0 = -1.0f;
            hVar.f9206t0 = i10;
            hVar.f9207u0 = -1;
            return;
        }
        int i11 = this.f6676e;
        f6.h hVar2 = this.f6674c;
        if (i11 != -1) {
            if (i11 <= -1) {
                hVar2.getClass();
                return;
            }
            hVar2.f9205s0 = -1.0f;
            hVar2.f9206t0 = -1;
            hVar2.f9207u0 = i11;
            return;
        }
        float f7 = this.f6677f;
        if (f7 <= -1.0f) {
            hVar2.getClass();
            return;
        }
        hVar2.f9205s0 = f7;
        hVar2.f9206t0 = -1;
        hVar2.f9207u0 = -1;
    }

    @Override // c6.h
    public final f6.d b() {
        if (this.f6674c == null) {
            this.f6674c = new f6.h();
        }
        return this.f6674c;
    }

    @Override // c6.h
    public final d c() {
        return null;
    }

    @Override // c6.h
    public final Object getKey() {
        return this.f6678g;
    }
}
