package x9;

import android.os.Build;
import android.os.ParcelFileDescriptor;
import bl.k1;
import bl.u1;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements n9.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f27810b;

    public /* synthetic */ f(n nVar, int i10) {
        this.f27809a = i10;
        this.f27810b = nVar;
    }

    @Override // n9.l
    public final boolean a(Object obj, n9.j jVar) {
        switch (this.f27809a) {
            case 0:
                this.f27810b.getClass();
                return true;
            default:
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
                String str = Build.MANUFACTURER;
                return (!("HUAWEI".equalsIgnoreCase(str) || "HONOR".equalsIgnoreCase(str)) || parcelFileDescriptor.getStatSize() <= 536870912) && !"robolectric".equals(Build.FINGERPRINT);
        }
    }

    @Override // n9.l
    public final q9.t b(Object obj, int i10, int i11, n9.j jVar) {
        switch (this.f27809a) {
            case 0:
                n nVar = this.f27810b;
                return nVar.a(new k1((ByteBuffer) obj, nVar.f27835d, nVar.f27834c), i10, i11, jVar, n.k);
            default:
                n nVar2 = this.f27810b;
                return nVar2.a(new u1((ParcelFileDescriptor) obj, nVar2.f27835d, nVar2.f27834c), i10, i11, jVar, n.k);
        }
    }
}
