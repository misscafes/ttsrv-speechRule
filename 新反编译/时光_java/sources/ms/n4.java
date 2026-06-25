package ms;

import java.io.File;
import okhttp3.Request;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n4 extends qx.i implements yx.p {
    public final /* synthetic */ File X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f19225i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ xp.v0 f19226n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n4(File file, String str, String str2, xp.v0 v0Var, ox.c cVar) {
        super(2, cVar);
        this.X = file;
        this.Y = str;
        this.Z = str2;
        this.f19226n0 = v0Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new n4(this.X, this.Y, this.Z, this.f19226n0, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((n4) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        File file = this.X;
        int i10 = this.f19225i;
        ox.c cVar = null;
        if (i10 == 0) {
            lb.w.j0(obj);
            zx.y yVar = new zx.y();
            yVar.f38789i = vd.d.EMPTY;
            try {
                if (file.exists()) {
                    file.delete();
                }
                ResponseBody responseBodyBody = oq.q.c().newCall(new Request.Builder().url(this.Y).build()).execute().body();
                String strString = responseBodyBody != null ? responseBodyBody.string() : null;
                if (strString == null || strString.length() == 0 || strString.equals(vd.d.NULL) || strString.equals("undefined") || !iy.w.J0(iy.p.z1(strString).toString(), "[", false)) {
                    yVar.f38789i = "下载失败：返回内容无效 " + (strString != null ? iy.p.x1(100, strString) : null);
                } else {
                    File parentFile = file.getParentFile();
                    if (parentFile != null) {
                        parentFile.mkdirs();
                    }
                    v10.c.q(file, strString);
                    yVar.f38789i = "下载成功：" + this.Z + " (" + strString.length() + " 字符)";
                }
            } catch (Exception e11) {
                yVar.f38789i = m2.k.B("下载失败：", e11.getMessage());
            }
            yy.e eVar = ry.l0.f26332a;
            sy.d dVar = wy.n.f33171a;
            hs.j jVar = new hs.j(this.f19226n0, yVar, cVar, 22);
            this.f19225i = 1;
            Object objI = ry.b0.I(dVar, jVar, this);
            px.a aVar = px.a.f24450i;
            if (objI == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lb.w.j0(obj);
        }
        return jx.w.f15819a;
    }
}
