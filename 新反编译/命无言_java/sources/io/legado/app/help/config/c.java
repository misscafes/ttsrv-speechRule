package io.legado.app.help.config;

import ar.d;
import bl.m1;
import cr.i;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import lr.p;
import okhttp3.OkHttpClient;
import okhttp3.Response;
import ol.g0;
import vp.q0;
import vq.f;
import vq.g;
import vq.q;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends i implements p {
    public final /* synthetic */ String A;
    public final /* synthetic */ File X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public File f11340i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11341v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(String str, File file, d dVar) {
        super(2, dVar);
        this.A = str;
        this.X = file;
    }

    @Override // cr.a
    public final d create(Object obj, d dVar) {
        return new c(this.A, this.X, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((c) create((w) obj, (d) obj2)).invokeSuspend(q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        Object objK;
        File file;
        br.a aVar = br.a.f2655i;
        int i10 = this.f11341v;
        try {
            if (i10 == 0) {
                l3.c.F(obj);
                String str = this.A;
                File file2 = this.X;
                OkHttpClient okHttpClientA = ol.p.a();
                m1 m1Var = new m1(str, 21);
                this.f11340i = file2;
                this.f11341v = 1;
                obj = g0.c(okHttpClientA, 0, m1Var, this);
                if (obj == aVar) {
                    return aVar;
                }
                file = file2;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                file = this.f11340i;
                l3.c.F(obj);
            }
            InputStream inputStreamByteStream = ((Response) obj).body().byteStream();
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    long jD = li.b.d(inputStreamByteStream, fileOutputStream);
                    fileOutputStream.close();
                    inputStreamByteStream.close();
                    objK = new Long(jD);
                } finally {
                }
            } finally {
            }
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (!(objK instanceof f)) {
            ((Number) objK).longValue();
            q0.Y(a.a.s(), "背景图下载成功\n请重新应用主题");
        }
        Throwable thA = g.a(objK);
        if (thA != null) {
            q0.Y(a.a.s(), thA.getLocalizedMessage());
        }
        return new g(objK);
    }
}
