package wf;

import java.security.MessageDigest;
import xf.m;
import ze.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f32209b;

    public d(Object obj) {
        m.e(obj, "Argument must not be null");
        this.f32209b = obj;
    }

    @Override // ze.f
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(this.f32209b.toString().getBytes(f.f38095a));
    }

    @Override // ze.f
    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f32209b.equals(((d) obj).f32209b);
        }
        return false;
    }

    @Override // ze.f
    public final int hashCode() {
        return this.f32209b.hashCode();
    }

    public final String toString() {
        return "ObjectKey{object=" + this.f32209b + '}';
    }
}
