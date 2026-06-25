package k8;

import java.io.InputStream;
import java.io.InvalidClassException;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends ObjectInputStream {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashSet f14115i;

    public e(InputStream inputStream, Class... clsArr) {
        super(inputStream);
        if (this.f14115i == null) {
            this.f14115i = new HashSet();
        }
        for (Class cls : clsArr) {
            this.f14115i.add(cls.getName());
        }
    }

    @Override // java.io.ObjectInputStream
    public final Class resolveClass(ObjectStreamClass objectStreamClass) throws InvalidClassException {
        String name = objectStreamClass.getName();
        if (!ze.b.k(null)) {
            throw null;
        }
        if (ze.b.k(this.f14115i) || name.startsWith("java.") || this.f14115i.contains(name)) {
            return super.resolveClass(objectStreamClass);
        }
        throw new InvalidClassException("Unauthorized deserialization attempt", name);
    }
}
