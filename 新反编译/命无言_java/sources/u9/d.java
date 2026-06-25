package u9;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f25041b;

    public /* synthetic */ d(Object obj, int i10) {
        this.f25040a = i10;
        this.f25041b = obj;
    }

    @Override // u9.t
    public final boolean a(Object obj) {
        switch (this.f25040a) {
            case 0:
                return true;
            case 1:
                return obj.toString().startsWith("data:image");
            default:
                return true;
        }
    }

    @Override // u9.t
    public final s b(Object obj, int i10, int i11, n9.j jVar) {
        switch (this.f25040a) {
            case 0:
                byte[] bArr = (byte[]) obj;
                return new s(new ja.d(bArr), new o(bArr, 1, (c) this.f25041b));
            case 1:
                return new s(new ja.d(obj), new p9.c(obj.toString(), (c) this.f25041b, 1));
            default:
                File file = (File) obj;
                return new s(new ja.d(file), new p9.c(file, (c) this.f25041b, 2));
        }
    }
}
