package q9;

import java.security.MessageDigest;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements n9.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f21374b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21375c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f21376d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class f21377e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class f21378f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final n9.f f21379g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f21380h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n9.j f21381i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f21382j;

    public m(Object obj, n9.f fVar, int i10, int i11, Map map, Class cls, Class cls2, n9.j jVar) {
        ka.f.c(obj, "Argument must not be null");
        this.f21374b = obj;
        this.f21379g = fVar;
        this.f21375c = i10;
        this.f21376d = i11;
        ka.f.c(map, "Argument must not be null");
        this.f21380h = map;
        ka.f.c(cls, "Resource class must not be null");
        this.f21377e = cls;
        ka.f.c(cls2, "Transcode class must not be null");
        this.f21378f = cls2;
        ka.f.c(jVar, "Argument must not be null");
        this.f21381i = jVar;
    }

    @Override // n9.f
    public final void b(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // n9.f
    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (this.f21374b.equals(mVar.f21374b) && this.f21379g.equals(mVar.f21379g) && this.f21376d == mVar.f21376d && this.f21375c == mVar.f21375c && this.f21380h.equals(mVar.f21380h) && this.f21377e.equals(mVar.f21377e) && this.f21378f.equals(mVar.f21378f) && this.f21381i.equals(mVar.f21381i)) {
                return true;
            }
        }
        return false;
    }

    @Override // n9.f
    public final int hashCode() {
        if (this.f21382j == 0) {
            int iHashCode = this.f21374b.hashCode();
            this.f21382j = iHashCode;
            int iHashCode2 = ((((this.f21379g.hashCode() + (iHashCode * 31)) * 31) + this.f21375c) * 31) + this.f21376d;
            this.f21382j = iHashCode2;
            int iHashCode3 = this.f21380h.hashCode() + (iHashCode2 * 31);
            this.f21382j = iHashCode3;
            int iHashCode4 = this.f21377e.hashCode() + (iHashCode3 * 31);
            this.f21382j = iHashCode4;
            int iHashCode5 = this.f21378f.hashCode() + (iHashCode4 * 31);
            this.f21382j = iHashCode5;
            this.f21382j = this.f21381i.f17581b.hashCode() + (iHashCode5 * 31);
        }
        return this.f21382j;
    }

    public final String toString() {
        return "EngineKey{model=" + this.f21374b + ", width=" + this.f21375c + ", height=" + this.f21376d + ", resourceClass=" + this.f21377e + ", transcodeClass=" + this.f21378f + ", signature=" + this.f21379g + ", hashCode=" + this.f21382j + ", transformations=" + this.f21380h + ", options=" + this.f21381i + '}';
    }
}
