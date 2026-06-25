package rm;

import android.net.Uri;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h2 extends cr.i implements lr.p {
    public final /* synthetic */ mr.h A;
    public final /* synthetic */ String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f22322i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ l2 f22323v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public h2(l2 l2Var, lr.p pVar, String str, ar.d dVar) {
        super(2, dVar);
        this.f22323v = l2Var;
        this.A = (mr.h) pVar;
        this.X = str;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [lr.p, mr.h] */
    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new h2(this.f22323v, this.A, this.X, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((h2) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [lr.p, mr.h] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws IOException {
        br.a aVar = br.a.f2655i;
        int i10 = this.f22322i;
        if (i10 == 0) {
            l3.c.F(obj);
            OkHttpClient okHttpClientA = ol.p.a();
            lp.f fVar = new lp.f(this.X, 8);
            this.f22322i = 1;
            obj = ol.g0.d(okHttpClientA, fVar, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l3.c.F(obj);
        }
        ResponseBody responseBody = (ResponseBody) obj;
        MediaType mediaTypeContentType = responseBody.contentType();
        MediaType.Companion companion = MediaType.Companion;
        boolean zA = mr.i.a(mediaTypeContentType, companion.get("application/zip"));
        l2 l2Var = this.f22323v;
        if (zA || mr.i.a(mediaTypeContentType, companion.get("application/octet-stream"))) {
            l2Var.j(responseBody.bytes(), this.A);
        } else {
            InputStream inputStreamByteStream = responseBody.byteStream();
            File fileC = vp.h.f26215a.c(vp.j1.J(a.a.s()), "download", "scheme_import_cache.json");
            FileOutputStream fileOutputStream = new FileOutputStream(fileC);
            try {
                try {
                    li.b.d(inputStreamByteStream, fileOutputStream);
                    inputStreamByteStream.close();
                    fileOutputStream.close();
                    l2Var.i(Uri.fromFile(fileC));
                } finally {
                }
            } finally {
            }
        }
        return vq.q.f26327a;
    }
}
