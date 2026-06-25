package hd;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.InputStream;
import java.io.InvalidClassException;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.io.OutputStream;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends ObjectInputStream implements InputStreamRetargetInterface {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashSet f12377i;

    public f(InputStream inputStream, Class... clsArr) {
        super(inputStream);
        if (this.f12377i == null) {
            this.f12377i = new HashSet();
        }
        for (Class cls : clsArr) {
            this.f12377i.add(cls.getName());
        }
    }

    @Override // java.io.ObjectInputStream
    public final Class resolveClass(ObjectStreamClass objectStreamClass) throws InvalidClassException {
        String name = objectStreamClass.getName();
        if (!fh.a.K(null)) {
            throw null;
        }
        HashSet hashSet = this.f12377i;
        if (fh.a.K(hashSet) || name.startsWith("java.") || hashSet.contains(name)) {
            return super.resolveClass(objectStreamClass);
        }
        throw new InvalidClassException("Unauthorized deserialization attempt", name);
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }
}
