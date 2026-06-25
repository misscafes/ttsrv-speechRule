package u9;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements o9.d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25044i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f25045v;

    public /* synthetic */ e(Object obj, int i10) {
        this.f25044i = i10;
        this.f25045v = obj;
    }

    @Override // o9.d
    public final Class a() {
        switch (this.f25044i) {
            case 0:
                return ByteBuffer.class;
            default:
                return this.f25045v.getClass();
        }
    }

    @Override // o9.d
    public final void b() {
        int i10 = this.f25044i;
    }

    @Override // o9.d
    public final n9.a c() {
        switch (this.f25044i) {
        }
        return n9.a.f17569i;
    }

    @Override // o9.d
    public final void cancel() {
        int i10 = this.f25044i;
    }

    @Override // o9.d
    public final void d(i9.k kVar, o9.c cVar) {
        switch (this.f25044i) {
            case 0:
                try {
                    cVar.p(ka.b.a((File) this.f25045v));
                } catch (IOException e10) {
                    Log.isLoggable("ByteBufferFileLoader", 3);
                    cVar.f(e10);
                    return;
                }
                break;
            default:
                cVar.p(this.f25045v);
                break;
        }
    }

    private final void e() {
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }
}
