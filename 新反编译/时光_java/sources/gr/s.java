package gr;

import android.net.Uri;
import f5.l0;
import io.legado.app.exception.NoStackTraceException;
import java.io.Closeable;
import java.time.format.DateTimeFormatter;
import jw.z0;
import jx.w;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Response;
import oq.j0;
import ry.z;
import ut.f2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends qx.i implements yx.p {
    public final /* synthetic */ Uri X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ t Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11079i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(Uri uri, String str, t tVar, ox.c cVar) {
        super(2, cVar);
        this.X = uri;
        this.Y = str;
        this.Z = tVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new s(this.X, this.Y, this.Z, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((s) create((z) obj, (ox.c) obj2)).invokeSuspend(w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws NoStackTraceException {
        int i10 = this.f11079i;
        t tVar = this.Z;
        if (i10 == 0) {
            lb.w.j0(obj);
            MediaType mediaType = MediaType.Companion.get(this.Y);
            Uri uri = this.X;
            uri.getClass();
            z0 z0Var = new z0(mediaType, uri);
            DateTimeFormatter dateTimeFormatter = t.f11080f;
            String strG = tVar.g();
            if (strG == null) {
                l0.e("url不能为空");
                return null;
            }
            OkHttpClient okHttpClientH = tVar.h();
            eo.f fVar = new eo.f(strG, 12, z0Var);
            this.f11079i = 1;
            obj = j0.c(okHttpClientH, 0, fVar, this);
            px.a aVar = px.a.f24450i;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lb.w.j0(obj);
        }
        Closeable closeable = (Closeable) obj;
        try {
            DateTimeFormatter dateTimeFormatter2 = t.f11080f;
            tVar.b((Response) closeable);
            f2.d(closeable, null);
            return w.f15819a;
        } finally {
        }
    }
}
