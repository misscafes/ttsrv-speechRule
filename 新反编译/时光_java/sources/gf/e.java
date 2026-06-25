package gf;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements af.d {
    public final Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10901i;

    public /* synthetic */ e(Object obj, int i10) {
        this.f10901i = i10;
        this.X = obj;
    }

    @Override // af.d
    public final void a() {
        int i10 = this.f10901i;
    }

    @Override // af.d
    public final Class b() {
        switch (this.f10901i) {
            case 0:
                return ByteBuffer.class;
            default:
                return this.X.getClass();
        }
    }

    @Override // af.d
    public final void cancel() {
        int i10 = this.f10901i;
    }

    @Override // af.d
    public final ze.a d() {
        int i10 = this.f10901i;
        return ze.a.f38090i;
    }

    @Override // af.d
    public final void e(ue.j jVar, af.c cVar) {
        int i10 = this.f10901i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                try {
                    cVar.h(xf.a.a((File) obj));
                } catch (IOException e11) {
                    Log.isLoggable("ByteBufferFileLoader", 3);
                    cVar.c(e11);
                    return;
                }
                break;
            default:
                cVar.h(obj);
                break;
        }
    }

    private final void c() {
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }
}
