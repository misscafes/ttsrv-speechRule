package hm;

import io.legado.app.lib.webdav.WebDavException;
import java.io.Closeable;
import java.io.File;
import java.time.format.DateTimeFormatter;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.RequestBody;
import okhttp3.Response;
import ol.g0;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends cr.i implements lr.p {
    public final /* synthetic */ String A;
    public final /* synthetic */ t X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10017i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ File f10018v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(File file, String str, t tVar, ar.d dVar) {
        super(2, dVar);
        this.f10018v = file;
        this.A = str;
        this.X = tVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new o(this.f10018v, this.A, this.X, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((o) create((w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws WebDavException {
        br.a aVar = br.a.f2655i;
        int i10 = this.f10017i;
        t tVar = this.X;
        if (i10 == 0) {
            l3.c.F(obj);
            File file = this.f10018v;
            if (!file.exists()) {
                throw new WebDavException("文件不存在");
            }
            RequestBody requestBodyCreate = RequestBody.Companion.create(file, MediaType.Companion.get(this.A));
            DateTimeFormatter dateTimeFormatter = t.f10027f;
            String strG = tVar.g();
            if (strG == null) {
                throw new WebDavException("url不能为空");
            }
            OkHttpClient okHttpClientH = tVar.h();
            n nVar = new n(strG, requestBodyCreate, 0);
            this.f10017i = 1;
            obj = g0.c(okHttpClientH, 0, nVar, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l3.c.F(obj);
        }
        Closeable closeable = (Closeable) obj;
        try {
            DateTimeFormatter dateTimeFormatter2 = t.f10027f;
            tVar.b((Response) closeable);
            n7.a.o(closeable, null);
            return vq.q.f26327a;
        } finally {
        }
    }
}
