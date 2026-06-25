package u9;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d0 f25042b = new d0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25043a;

    public /* synthetic */ d0(int i10) {
        this.f25043a = i10;
    }

    @Override // u9.t
    public final boolean a(Object obj) {
        switch (this.f25043a) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return false;
        }
    }

    @Override // u9.t
    public final s b(Object obj, int i10, int i11, n9.j jVar) {
        switch (this.f25043a) {
            case 0:
                return new s(new ja.d(obj), new e(obj, 1));
            case 1:
                File file = (File) obj;
                return new s(new ja.d(file), new e(file, 0));
            default:
                return null;
        }
    }
}
