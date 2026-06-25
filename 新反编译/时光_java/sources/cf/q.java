package cf;

import java.security.MessageDigest;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements ze.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4061b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4062c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4063d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class f4064e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class f4065f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ze.f f4066g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f4067h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ze.j f4068i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4069j;

    public q(Object obj, ze.f fVar, int i10, int i11, Map map, Class cls, Class cls2, ze.j jVar) {
        xf.m.e(obj, "Argument must not be null");
        this.f4061b = obj;
        this.f4066g = fVar;
        this.f4062c = i10;
        this.f4063d = i11;
        xf.m.e(map, "Argument must not be null");
        this.f4067h = map;
        xf.m.e(cls, "Resource class must not be null");
        this.f4064e = cls;
        xf.m.e(cls2, "Transcode class must not be null");
        this.f4065f = cls2;
        xf.m.e(jVar, "Argument must not be null");
        this.f4068i = jVar;
    }

    @Override // ze.f
    public final void a(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // ze.f
    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            q qVar = (q) obj;
            if (this.f4061b.equals(qVar.f4061b) && this.f4066g.equals(qVar.f4066g) && this.f4063d == qVar.f4063d && this.f4062c == qVar.f4062c && this.f4067h.equals(qVar.f4067h) && this.f4064e.equals(qVar.f4064e) && this.f4065f.equals(qVar.f4065f) && this.f4068i.equals(qVar.f4068i)) {
                return true;
            }
        }
        return false;
    }

    @Override // ze.f
    public final int hashCode() {
        if (this.f4069j == 0) {
            int iHashCode = this.f4061b.hashCode();
            this.f4069j = iHashCode;
            int iHashCode2 = ((((this.f4066g.hashCode() + (iHashCode * 31)) * 31) + this.f4062c) * 31) + this.f4063d;
            this.f4069j = iHashCode2;
            int iHashCode3 = this.f4067h.hashCode() + (iHashCode2 * 31);
            this.f4069j = iHashCode3;
            int iHashCode4 = this.f4064e.hashCode() + (iHashCode3 * 31);
            this.f4069j = iHashCode4;
            int iHashCode5 = this.f4065f.hashCode() + (iHashCode4 * 31);
            this.f4069j = iHashCode5;
            this.f4069j = this.f4068i.f38102b.hashCode() + (iHashCode5 * 31);
        }
        return this.f4069j;
    }

    public final String toString() {
        return "EngineKey{model=" + this.f4061b + ", width=" + this.f4062c + ", height=" + this.f4063d + ", resourceClass=" + this.f4064e + ", transcodeClass=" + this.f4065f + ", signature=" + this.f4066g + ", hashCode=" + this.f4069j + ", transformations=" + this.f4067h + ", options=" + this.f4068i + '}';
    }
}
