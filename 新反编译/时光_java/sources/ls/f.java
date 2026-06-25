package ls;

import ms.c6;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements e8.l0, zx.g {
    public final /* synthetic */ yx.l X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18338i;

    public /* synthetic */ f(int i10, yx.l lVar) {
        this.f18338i = i10;
        this.X = lVar;
    }

    @Override // e8.l0
    public final /* synthetic */ void a(Object obj) {
        int i10 = this.f18338i;
        yx.l lVar = this.X;
        switch (i10) {
            case 0:
                ((is.n) lVar).invoke(obj);
                break;
            case 1:
                ((j) lVar).invoke(obj);
                break;
            case 2:
                ((rt.b) lVar).invoke(obj);
                break;
            case 3:
                ((rt.j) lVar).invoke(obj);
                break;
            case 4:
                ((rt.t) lVar).invoke(obj);
                break;
            case 5:
                ((c6) lVar).invoke(obj);
                break;
            case 6:
                ((vu.n) lVar).invoke(obj);
                break;
            case 7:
                ((zr.g) lVar).invoke(obj);
                break;
            default:
                ((zr.e0) lVar).invoke(obj);
                break;
        }
    }

    @Override // zx.g
    public final jx.d b() {
        int i10 = this.f18338i;
        yx.l lVar = this.X;
        switch (i10) {
            case 0:
                return (is.n) lVar;
            case 1:
                return (j) lVar;
            case 2:
                return (rt.b) lVar;
            case 3:
                return (rt.j) lVar;
            case 4:
                return (rt.t) lVar;
            case 5:
                return (c6) lVar;
            case 6:
                return (vu.n) lVar;
            case 7:
                return (zr.g) lVar;
            default:
                return (zr.e0) lVar;
        }
    }

    public final boolean equals(Object obj) {
        int i10 = this.f18338i;
        yx.l lVar = this.X;
        switch (i10) {
            case 0:
                if (!(obj instanceof e8.l0) || !(obj instanceof zx.g) || ((is.n) lVar) != ((zx.g) obj).b()) {
                }
                break;
            case 1:
                if (!(obj instanceof e8.l0) || !(obj instanceof zx.g) || ((j) lVar) != ((zx.g) obj).b()) {
                }
                break;
            case 2:
                if (!(obj instanceof e8.l0) || !(obj instanceof zx.g) || ((rt.b) lVar) != ((zx.g) obj).b()) {
                }
                break;
            case 3:
                if (!(obj instanceof e8.l0) || !(obj instanceof zx.g) || ((rt.j) lVar) != ((zx.g) obj).b()) {
                }
                break;
            case 4:
                if (!(obj instanceof e8.l0) || !(obj instanceof zx.g) || ((rt.t) lVar) != ((zx.g) obj).b()) {
                }
                break;
            case 5:
                if (!(obj instanceof e8.l0) || !(obj instanceof zx.g) || ((c6) lVar) != ((zx.g) obj).b()) {
                }
                break;
            case 6:
                if (!(obj instanceof e8.l0) || !(obj instanceof zx.g) || ((vu.n) lVar) != ((zx.g) obj).b()) {
                }
                break;
            case 7:
                if (!(obj instanceof e8.l0) || !(obj instanceof zx.g) || ((zr.g) lVar) != ((zx.g) obj).b()) {
                }
                break;
            default:
                if (!(obj instanceof e8.l0) || !(obj instanceof zx.g) || ((zr.e0) lVar) != ((zx.g) obj).b()) {
                }
                break;
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f18338i;
        yx.l lVar = this.X;
        switch (i10) {
            case 0:
                return ((is.n) lVar).hashCode();
            case 1:
                return ((j) lVar).hashCode();
            case 2:
                return ((rt.b) lVar).hashCode();
            case 3:
                return ((rt.j) lVar).hashCode();
            case 4:
                return ((rt.t) lVar).hashCode();
            case 5:
                return ((c6) lVar).hashCode();
            case 6:
                return ((vu.n) lVar).hashCode();
            case 7:
                return ((zr.g) lVar).hashCode();
            default:
                return ((zr.e0) lVar).hashCode();
        }
    }
}
