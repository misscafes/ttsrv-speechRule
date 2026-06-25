package o9;

import android.os.ParcelFileDescriptor;
import java.nio.ByteBuffer;
import x9.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18619a;

    public /* synthetic */ g(int i10) {
        this.f18619a = i10;
    }

    @Override // o9.e
    public final Class a() {
        switch (this.f18619a) {
            case 0:
                throw new UnsupportedOperationException("Not implemented");
            case 1:
                return ParcelFileDescriptor.class;
            default:
                return ByteBuffer.class;
        }
    }

    @Override // o9.e
    public final f b(Object obj) {
        switch (this.f18619a) {
            case 0:
                return new h(obj);
            case 1:
                return new com.bumptech.glide.load.data.a((ParcelFileDescriptor) obj);
            default:
                return new y((ByteBuffer) obj);
        }
    }
}
