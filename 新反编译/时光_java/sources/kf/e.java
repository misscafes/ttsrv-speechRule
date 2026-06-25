package kf;

import android.os.Build;
import android.os.ParcelFileDescriptor;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements ze.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16675b;

    public /* synthetic */ e(Object obj, int i10) {
        this.f16674a = i10;
        this.f16675b = obj;
    }

    @Override // ze.l
    public final cf.x a(Object obj, int i10, int i11, ze.j jVar) {
        int i12 = this.f16674a;
        Object obj2 = this.f16675b;
        switch (i12) {
            case 0:
                m mVar = (m) obj2;
                return mVar.a(new a9.z(24, (ByteBuffer) obj, mVar.f16700d, mVar.f16699c), i10, i11, jVar, m.f16695j);
            case 1:
                m mVar2 = (m) obj2;
                return mVar2.a(new a9.z((ParcelFileDescriptor) obj, mVar2.f16700d, mVar2.f16699c), i10, i11, jVar, m.f16695j);
            default:
                return c.b(((we.d) obj).b(), (df.b) obj2);
        }
    }

    @Override // ze.l
    public final boolean b(Object obj, ze.j jVar) {
        switch (this.f16674a) {
            case 0:
                break;
            case 1:
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
                String str = Build.MANUFACTURER;
                if ((("HUAWEI".equalsIgnoreCase(str) || "HONOR".equalsIgnoreCase(str)) && parcelFileDescriptor.getStatSize() > 536870912) || !com.bumptech.glide.load.data.a.b()) {
                }
                break;
            default:
                break;
        }
        return true;
    }
}
