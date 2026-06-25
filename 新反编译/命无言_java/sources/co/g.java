package co;

import android.content.Context;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends cr.i implements lr.p {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3379i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Uri f3380v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(int i10, Uri uri, ar.d dVar) {
        super(2, dVar);
        this.f3380v = uri;
        this.A = i10;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f3379i) {
            case 0:
                return new g(this.f3380v, dVar);
            default:
                return new g(this.A, this.f3380v, dVar);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) throws IOException {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f3379i) {
            case 0:
                return ((g) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            default:
                g gVar = (g) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                gVar.invokeSuspend(qVar);
                return qVar;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws IOException {
        long jLongValue;
        Long lY;
        int i10 = this.f3379i;
        vq.q qVar = vq.q.f26327a;
        Uri uri = this.f3380v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i11 = this.A;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                l3.c.F(obj);
                rl.k kVar = rl.k.f22267a;
                Context contextS = a.a.s();
                this.A = 1;
                return kVar.a(contextS, uri, this) == aVar ? aVar : qVar;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                pm.e0 e0Var = pm.e0.f20164a;
                MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                try {
                    mediaMetadataRetriever.setDataSource(a.a.s(), uri);
                    String strExtractMetadata = mediaMetadataRetriever.extractMetadata(9);
                    jLongValue = (strExtractMetadata != null && (lY = ur.w.Y(strExtractMetadata)) != null) ? lY.longValue() : 0L;
                    mediaMetadataRetriever.release();
                    break;
                } catch (Exception unused) {
                    mediaMetadataRetriever.release();
                    jLongValue = 0;
                } catch (Throwable th2) {
                    mediaMetadataRetriever.release();
                    throw th2;
                }
                if (jLongValue > 0) {
                    pm.e0.f20172i.put(new Integer(this.A), new Long(jLongValue));
                }
                return qVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Uri uri, ar.d dVar) {
        super(2, dVar);
        this.f3380v = uri;
    }
}
