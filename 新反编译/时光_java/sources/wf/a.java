package wf;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import xf.m;
import ze.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f32205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f32206c;

    public a(int i10, f fVar) {
        this.f32205b = i10;
        this.f32206c = fVar;
    }

    @Override // ze.f
    public final void a(MessageDigest messageDigest) {
        this.f32206c.a(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f32205b).array());
    }

    @Override // ze.f
    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f32205b == aVar.f32205b && this.f32206c.equals(aVar.f32206c);
    }

    @Override // ze.f
    public final int hashCode() {
        return m.k(this.f32205b, this.f32206c);
    }
}
