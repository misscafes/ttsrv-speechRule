package ja;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import ka.m;
import n9.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12874b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f12875c;

    public a(int i10, f fVar) {
        this.f12874b = i10;
        this.f12875c = fVar;
    }

    @Override // n9.f
    public final void b(MessageDigest messageDigest) {
        this.f12875c.b(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f12874b).array());
    }

    @Override // n9.f
    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f12874b == aVar.f12874b && this.f12875c.equals(aVar.f12875c)) {
                return true;
            }
        }
        return false;
    }

    @Override // n9.f
    public final int hashCode() {
        return m.h(this.f12874b, this.f12875c);
    }
}
