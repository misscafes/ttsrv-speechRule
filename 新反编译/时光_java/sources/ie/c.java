package ie;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import hc.p;
import java.nio.ByteBuffer;
import okio.Buffer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final oe.l f13660b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13661c;

    public /* synthetic */ c(Object obj, oe.l lVar, int i10) {
        this.f13659a = i10;
        this.f13661c = obj;
        this.f13660b = lVar;
    }

    @Override // ie.h
    public final Object a(ox.c cVar) {
        int i10 = this.f13659a;
        fe.g gVar = fe.g.X;
        Object obj = this.f13661c;
        oe.l lVar = this.f13660b;
        switch (i10) {
            case 0:
                return new e(new BitmapDrawable(lVar.f21784a.getResources(), (Bitmap) obj), false, gVar);
            case 1:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                try {
                    Buffer buffer = new Buffer();
                    buffer.write(byteBuffer);
                    byteBuffer.position(0);
                    return new n(a.a.o(buffer, lVar.f21784a), null, gVar);
                } catch (Throwable th2) {
                    byteBuffer.position(0);
                    throw th2;
                }
            default:
                Drawable bitmapDrawable = (Drawable) obj;
                Bitmap.Config[] configArr = te.g.f28016a;
                boolean z11 = (bitmapDrawable instanceof VectorDrawable) || (bitmapDrawable instanceof p);
                if (z11) {
                    bitmapDrawable = new BitmapDrawable(lVar.f21784a.getResources(), dg.c.u(bitmapDrawable, lVar.f21785b, lVar.f21787d, lVar.f21788e, lVar.f21789f));
                }
                return new e(bitmapDrawable, z11, gVar);
        }
    }
}
