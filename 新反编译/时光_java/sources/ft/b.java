package ft;

import cn.hutool.core.util.CharsetUtil;
import dt.g;
import gy.e;
import sp.w;
import ue.d;
import zx.m;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ e[] f9910l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f9911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f9912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f9913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f9914d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f9915e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f9916f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g f9917g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g f9918h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g f9919i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g f9920j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final g f9921k;

    static {
        m mVar = new m(b.class, "bookExportFileName", "getBookExportFileName()Ljava/lang/String;", 0);
        z.f38790a.getClass();
        f9910l = new e[]{mVar, new m(b.class, "episodeExportFileName", "getEpisodeExportFileName()Ljava/lang/String;", 0), new m(b.class, "exportCharset", "getExportCharset()Ljava/lang/String;", 0), new m(b.class, "exportUseReplace", "getExportUseReplace()Z", 0), new m(b.class, "exportToWebDav", "getExportToWebDav()Z", 0), new m(b.class, "exportNoChapterName", "getExportNoChapterName()Z", 0), new m(b.class, "enableCustomExport", "getEnableCustomExport()Z", 0), new m(b.class, "exportType", "getExportType()I", 0), new m(b.class, "exportPictureFile", "getExportPictureFile()Z", 0), new m(b.class, "parallelExportBook", "getParallelExportBook()Z", 0)};
    }

    public b(w wVar) {
        wVar.getClass();
        this.f9911a = wVar;
        this.f9912b = d.X(12, null, "bookExportFileName", null);
        this.f9913c = d.X(12, vd.d.EMPTY, "episodeExportFileName", null);
        this.f9914d = d.X(12, CharsetUtil.UTF_8, "exportCharset", null);
        this.f9915e = d.X(12, Boolean.TRUE, "exportUseReplace", null);
        Boolean bool = Boolean.FALSE;
        this.f9916f = d.X(12, bool, "webDavCacheBackup", null);
        this.f9917g = d.X(12, bool, "exportNoChapterName", null);
        this.f9918h = d.X(12, bool, "enableCustomExport", null);
        this.f9919i = d.X(12, 0, "exportType", null);
        this.f9920j = d.X(12, bool, "exportPictureFile", null);
        this.f9921k = d.X(12, bool, "parallelExportBook", null);
    }
}
