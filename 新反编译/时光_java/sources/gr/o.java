package gr;

import io.legado.app.lib.webdav.WebDavException;
import java.io.Closeable;
import java.io.File;
import java.time.format.DateTimeFormatter;
import jx.w;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.RequestBody;
import okhttp3.Response;
import oq.j0;
import ry.z;
import ut.f2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends qx.i implements yx.p {
    public final /* synthetic */ File X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ t Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11075i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(File file, String str, t tVar, ox.c cVar) {
        super(2, cVar);
        this.X = file;
        this.Y = str;
        this.Z = tVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new o(this.X, this.Y, this.Z, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((o) create((z) obj, (ox.c) obj2)).invokeSuspend(w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws WebDavException {
        int i10 = this.f11075i;
        t tVar = this.Z;
        if (i10 == 0) {
            lb.w.j0(obj);
            File file = this.X;
            if (!file.exists()) {
                throw new WebDavException("文件不存在");
            }
            RequestBody requestBodyCreate = RequestBody.Companion.create(file, MediaType.Companion.get(this.Y));
            DateTimeFormatter dateTimeFormatter = t.f11080f;
            String strG = tVar.g();
            if (strG == null) {
                throw new WebDavException("url不能为空");
            }
            OkHttpClient okHttpClientH = tVar.h();
            n nVar = new n(strG, requestBodyCreate, 0);
            this.f11075i = 1;
            obj = j0.c(okHttpClientH, 0, nVar, this);
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
