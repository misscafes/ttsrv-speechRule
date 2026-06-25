package gf;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f10898b;

    public /* synthetic */ d(Object obj, int i10) {
        this.f10897a = i10;
        this.f10898b = obj;
    }

    @Override // gf.t
    public final s a(Object obj, int i10, int i11, ze.j jVar) {
        int i12 = this.f10897a;
        int i13 = 1;
        Object obj2 = this.f10898b;
        switch (i12) {
            case 0:
                byte[] bArr = (byte[]) obj;
                return new s(new wf.d(bArr), new o(bArr, 1, (c) obj2));
            case 1:
                return new s(new wf.d(obj), new o(obj.toString(), (c) obj2));
            default:
                File file = (File) obj;
                return new s(new wf.d(file), new bf.b(file, (c) obj2, i13));
        }
    }

    @Override // gf.t
    public final boolean b(Object obj) {
        switch (this.f10897a) {
            case 0:
                return true;
            case 1:
                return obj.toString().startsWith("data:image");
            default:
                return true;
        }
    }
}
