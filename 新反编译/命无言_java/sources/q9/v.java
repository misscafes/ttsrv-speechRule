package q9;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements n9.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final jg.g f21398j = new jg.g(50);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final nk.f f21399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n9.f f21400c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n9.f f21401d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f21402e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f21403f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class f21404g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final n9.j f21405h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n9.n f21406i;

    public v(nk.f fVar, n9.f fVar2, n9.f fVar3, int i10, int i11, n9.n nVar, Class cls, n9.j jVar) {
        this.f21399b = fVar;
        this.f21400c = fVar2;
        this.f21401d = fVar3;
        this.f21402e = i10;
        this.f21403f = i11;
        this.f21406i = nVar;
        this.f21404g = cls;
        this.f21405h = jVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // n9.f
    public final void b(MessageDigest messageDigest) {
        Object objF;
        nk.f fVar = this.f21399b;
        synchronized (fVar) {
            r9.e eVar = (r9.e) fVar.f17746d;
            r9.g gVarI0 = (r9.g) ((ArrayDeque) eVar.f129i).poll();
            if (gVarI0 == null) {
                gVarI0 = eVar.i0();
            }
            r9.d dVar = (r9.d) gVarI0;
            dVar.f21949b = 8;
            dVar.f21950c = byte[].class;
            objF = fVar.f(dVar, byte[].class);
        }
        byte[] bArr = (byte[]) objF;
        ByteBuffer.wrap(bArr).putInt(this.f21402e).putInt(this.f21403f).array();
        this.f21401d.b(messageDigest);
        this.f21400c.b(messageDigest);
        messageDigest.update(bArr);
        n9.n nVar = this.f21406i;
        if (nVar != null) {
            nVar.b(messageDigest);
        }
        this.f21405h.b(messageDigest);
        jg.g gVar = f21398j;
        Class cls = this.f21404g;
        byte[] bytes = (byte[]) gVar.a(cls);
        if (bytes == null) {
            bytes = cls.getName().getBytes(n9.f.f17574a);
            gVar.f(cls, bytes);
        }
        messageDigest.update(bytes);
        this.f21399b.h(bArr);
    }

    @Override // n9.f
    public final boolean equals(Object obj) {
        if (obj instanceof v) {
            v vVar = (v) obj;
            if (this.f21403f == vVar.f21403f && this.f21402e == vVar.f21402e && ka.m.b(this.f21406i, vVar.f21406i) && this.f21404g.equals(vVar.f21404g) && this.f21400c.equals(vVar.f21400c) && this.f21401d.equals(vVar.f21401d) && this.f21405h.equals(vVar.f21405h)) {
                return true;
            }
        }
        return false;
    }

    @Override // n9.f
    public final int hashCode() {
        int iHashCode = ((((this.f21401d.hashCode() + (this.f21400c.hashCode() * 31)) * 31) + this.f21402e) * 31) + this.f21403f;
        n9.n nVar = this.f21406i;
        if (nVar != null) {
            iHashCode = (iHashCode * 31) + nVar.hashCode();
        }
        return this.f21405h.f17581b.hashCode() + ((this.f21404g.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "ResourceCacheKey{sourceKey=" + this.f21400c + ", signature=" + this.f21401d + ", width=" + this.f21402e + ", height=" + this.f21403f + ", decodedResourceClass=" + this.f21404g + ", transformation='" + this.f21406i + "', options=" + this.f21405h + '}';
    }
}
