package vq;

import io.legado.app.lib.cronet.CronetLoader;
import java.io.File;
import java.util.Objects;
import jx.w;
import qx.i;
import ry.z;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends i implements p {
    public final /* synthetic */ String X;
    public final /* synthetic */ File Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f31122i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ File f31123n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(String str, File file, String str2, File file2, ox.c cVar) {
        super(2, cVar);
        this.X = str;
        this.Y = file;
        this.Z = str2;
        this.f31123n0 = file2;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        h hVar = new h(this.X, this.Y, this.Z, this.f31123n0, cVar);
        hVar.f31122i = obj;
        return hVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        h hVar = (h) create((z) obj, (ox.c) obj2);
        w wVar = w.f15819a;
        hVar.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        z zVar = (z) this.f31122i;
        lb.w.j0(obj);
        CronetLoader cronetLoader = CronetLoader.INSTANCE;
        String str = this.X;
        File file = this.Y;
        cronetLoader.downloadFileIfNotExist(str, file);
        zVar.getClass();
        String fileMD5 = cronetLoader.getFileMD5(file);
        w wVar = w.f15819a;
        String str2 = this.Z;
        if (str2 != null && !str2.equalsIgnoreCase(fileMD5)) {
            if (!file.delete()) {
                file.deleteOnExit();
            }
            cronetLoader.setDownload(false);
            return wVar;
        }
        File file2 = this.f31123n0;
        Objects.toString(file2);
        cronetLoader.copyFile(file, file2);
        CronetLoader.cacheInstall = false;
        File parentFile = file.getParentFile();
        parentFile.getClass();
        cronetLoader.deleteHistoryFile(parentFile, null);
        return wVar;
    }
}
