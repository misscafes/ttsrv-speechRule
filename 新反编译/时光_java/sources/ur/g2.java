package ur;

import android.net.Uri;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g2 extends qx.i implements yx.p {
    public final /* synthetic */ j2 X;
    public final /* synthetic */ yx.p Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f29875i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g2(j2 j2Var, yx.p pVar, String str, ox.c cVar) {
        super(2, cVar);
        this.X = j2Var;
        this.Y = pVar;
        this.Z = str;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new g2(this.X, this.Y, this.Z, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((g2) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws IOException {
        int i10 = this.f29875i;
        if (i10 == 0) {
            lb.w.j0(obj);
            OkHttpClient okHttpClientC = oq.q.c();
            sp.b2 b2Var = new sp.b2(this.Z, 17);
            this.f29875i = 1;
            obj = oq.j0.d(okHttpClientC, b2Var, this);
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
        ResponseBody responseBody = (ResponseBody) obj;
        MediaType mediaTypeContentType = responseBody.contentType();
        MediaType.Companion companion = MediaType.Companion;
        boolean zC = zx.k.c(mediaTypeContentType, companion.get("application/zip"));
        j2 j2Var = this.X;
        if (zC || zx.k.c(mediaTypeContentType, companion.get("application/octet-stream"))) {
            j2Var.i(responseBody.bytes(), this.Y);
        } else {
            InputStream inputStreamByteStream = responseBody.byteStream();
            File fileA = jw.q.f15777a.a(jw.g.d(n40.a.d()), "download", "scheme_import_cache.json");
            FileOutputStream fileOutputStream = new FileOutputStream(fileA);
            try {
                try {
                    ut.a2.k(inputStreamByteStream, fileOutputStream, 8192);
                    inputStreamByteStream.close();
                    fileOutputStream.close();
                    j2Var.h(Uri.fromFile(fileA));
                } finally {
                }
            } finally {
            }
        }
        return jx.w.f15819a;
    }
}
