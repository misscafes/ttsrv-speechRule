package cf;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z implements ze.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final xf.j f4086j = new xf.j(50);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final df.g f4087b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ze.f f4088c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ze.f f4089d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4090e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f4091f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class f4092g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ze.j f4093h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ze.n f4094i;

    public z(df.g gVar, ze.f fVar, ze.f fVar2, int i10, int i11, ze.n nVar, Class cls, ze.j jVar) {
        this.f4087b = gVar;
        this.f4088c = fVar;
        this.f4089d = fVar2;
        this.f4090e = i10;
        this.f4091f = i11;
        this.f4094i = nVar;
        this.f4092g = cls;
        this.f4093h = jVar;
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
    @Override // ze.f
    public final void a(MessageDigest messageDigest) {
        Object objE;
        df.g gVar = this.f4087b;
        synchronized (gVar) {
            df.f fVar = gVar.f6908b;
            df.i iVarO = (df.i) ((ArrayDeque) fVar.f6897a).poll();
            if (iVarO == null) {
                iVarO = fVar.o();
            }
            df.e eVar = (df.e) iVarO;
            eVar.b(byte[].class, 8);
            objE = gVar.e(eVar, byte[].class);
        }
        byte[] bArr = (byte[]) objE;
        ByteBuffer.wrap(bArr).putInt(this.f4090e).putInt(this.f4091f).array();
        this.f4089d.a(messageDigest);
        this.f4088c.a(messageDigest);
        messageDigest.update(bArr);
        ze.n nVar = this.f4094i;
        if (nVar != null) {
            nVar.a(messageDigest);
        }
        this.f4093h.a(messageDigest);
        xf.j jVar = f4086j;
        Class cls = this.f4092g;
        byte[] bytes = (byte[]) jVar.a(cls);
        if (bytes == null) {
            bytes = cls.getName().getBytes(ze.f.f38095a);
            jVar.d(cls, bytes);
        }
        messageDigest.update(bytes);
        this.f4087b.g(bArr);
    }

    @Override // ze.f
    public final boolean equals(Object obj) {
        if (obj instanceof z) {
            z zVar = (z) obj;
            if (this.f4091f == zVar.f4091f && this.f4090e == zVar.f4090e && xf.m.b(this.f4094i, zVar.f4094i) && this.f4092g.equals(zVar.f4092g) && this.f4088c.equals(zVar.f4088c) && this.f4089d.equals(zVar.f4089d) && this.f4093h.equals(zVar.f4093h)) {
                return true;
            }
        }
        return false;
    }

    @Override // ze.f
    public final int hashCode() {
        int iHashCode = ((((this.f4089d.hashCode() + (this.f4088c.hashCode() * 31)) * 31) + this.f4090e) * 31) + this.f4091f;
        ze.n nVar = this.f4094i;
        if (nVar != null) {
            iHashCode = (iHashCode * 31) + nVar.hashCode();
        }
        int iHashCode2 = this.f4092g.hashCode();
        return this.f4093h.f38102b.hashCode() + ((iHashCode2 + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "ResourceCacheKey{sourceKey=" + this.f4088c + ", signature=" + this.f4089d + ", width=" + this.f4090e + ", height=" + this.f4091f + ", decodedResourceClass=" + this.f4092g + ", transformation='" + this.f4094i + "', options=" + this.f4093h + '}';
    }
}
