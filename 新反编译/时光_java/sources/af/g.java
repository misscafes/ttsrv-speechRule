package af;

import android.os.ParcelFileDescriptor;
import ir.u;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f529a;

    @Override // af.e
    public final f a(Object obj) {
        switch (this.f529a) {
            case 0:
                return new h(obj);
            case 1:
                return new com.bumptech.glide.load.data.a((ParcelFileDescriptor) obj);
            default:
                return new u((ByteBuffer) obj, 4);
        }
    }

    @Override // af.e
    public final Class b() {
        switch (this.f529a) {
            case 0:
                throw new UnsupportedOperationException("Not implemented");
            case 1:
                return ParcelFileDescriptor.class;
            default:
                return ByteBuffer.class;
        }
    }
}
