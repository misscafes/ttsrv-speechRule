package mq;

import hr.t1;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import jw.k;
import org.mozilla.javascript.Context;
import ry.g1;
import ue.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements af.d {
    public final g1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f19012i;

    public d(String str) {
        str.getClass();
        this.f19012i = str;
        this.X = new g1(null);
    }

    @Override // af.d
    public final Class b() {
        return InputStream.class;
    }

    @Override // af.d
    public final void cancel() {
        this.X.h(null);
    }

    @Override // af.d
    public final ze.a d() {
        return ze.a.f38090i;
    }

    @Override // af.d
    public final void e(j jVar, af.c cVar) {
        g1 g1Var = this.X;
        jVar.getClass();
        try {
            String str = this.f19012i;
            t1.X.getClass();
            byte[] byteArray = new AnalyzeUrl(str, null, null, null, null, null, t1.f12931v0, null, null, null, null, g1Var, null, false, null, 30654, null).getByteArray();
            hp.j jVar2 = hp.j.f12707b;
            Context contextEnter = Context.enter();
            contextEnter.getClass();
            hp.g gVar = (hp.g) contextEnter;
            ox.g gVar2 = gVar.f12700i;
            ox.d dVar = ox.d.f22279i;
            g1Var.getClass();
            gVar.f12700i = q6.d.K(g1Var, dVar);
            try {
                byte[] bArrF = k.f(this.f19012i, byteArray, false, t1.f12931v0, t1.Z);
                ByteArrayInputStream byteArrayInputStream = bArrF != null ? new ByteArrayInputStream(bArrF) : null;
                if (byteArrayInputStream == null) {
                    throw new NoStackTraceException("漫画图片解密失败");
                }
                cVar.h(byteArrayInputStream);
            } finally {
                gVar.f12700i = gVar2;
                Context.exit();
            }
        } catch (Exception e11) {
            cVar.c(e11);
        }
    }

    @Override // af.d
    public final void a() {
    }
}
