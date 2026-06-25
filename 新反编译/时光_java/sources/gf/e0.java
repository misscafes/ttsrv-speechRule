package gf;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 implements t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e0 f10902b = new e0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10903a;

    public /* synthetic */ e0(int i10) {
        this.f10903a = i10;
    }

    @Override // gf.t
    public final s a(Object obj, int i10, int i11, ze.j jVar) {
        switch (this.f10903a) {
            case 0:
                return new s(new wf.d(obj), new e(obj, 1));
            case 1:
                File file = (File) obj;
                return new s(new wf.d(file), new e(file, 0));
            default:
                return null;
        }
    }

    @Override // gf.t
    public final boolean b(Object obj) {
        switch (this.f10903a) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return false;
        }
    }
}
