package dt;

import as.z;
import e3.k0;
import io.legato.kazusa.xtmd.R;
import jp.u;
import jx.w;
import me.zhanghai.android.libarchive.Archive;
import o3.i;
import sr.t0;
import yv.m;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements q {
    public final /* synthetic */ m X;
    public final /* synthetic */ yx.a Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7213i;

    public /* synthetic */ e(m mVar, yx.a aVar, int i10) {
        this.f7213i = i10;
        this.X = mVar;
        this.Y = aVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f7213i;
        w wVar = w.f15819a;
        yx.a aVar = this.Y;
        int i11 = 1;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((u) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    yv.a.b(c30.c.t0(R.string.setting, k0Var), null, false, null, this.X, i.d(-380473126, new z(i11, aVar), k0Var), null, null, k0Var, Archive.FORMAT_TAR, 206);
                }
                break;
            case 1:
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((u) obj).getClass();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                } else {
                    yv.a.b(c30.c.t0(R.string.backup_restore, k0Var2), null, false, null, this.X, i.d(1514092244, new z(4, aVar), k0Var2), null, null, k0Var2, Archive.FORMAT_TAR, 206);
                }
                break;
            case 2:
                k0 k0Var3 = (k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((u) obj).getClass();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    k0Var3.V();
                } else {
                    yv.a.b(c30.c.t0(R.string.cover_config, k0Var3), null, false, null, this.X, i.d(908887058, new z(11, aVar), k0Var3), null, null, k0Var3, Archive.FORMAT_TAR, 206);
                }
                break;
            case 3:
                k0 k0Var4 = (k0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((u) obj).getClass();
                if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    k0Var4.V();
                } else {
                    yv.a.b("自定义颜色", null, false, null, this.X, i.d(-995345122, new z(15, aVar), k0Var4), null, null, k0Var4, 196614, 206);
                }
                break;
            case 4:
                k0 k0Var5 = (k0) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((u) obj).getClass();
                if (!k0Var5.S(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    k0Var5.V();
                } else {
                    yv.a.b(c30.c.t0(R.string.download_cache_config, k0Var5), null, false, null, this.X, i.d(-143806216, new z(19, aVar), k0Var5), null, null, k0Var5, Archive.FORMAT_TAR, 206);
                }
                break;
            case 5:
                k0 k0Var6 = (k0) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((u) obj).getClass();
                if (!k0Var6.S(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    k0Var6.V();
                } else {
                    yv.a.b(c30.c.t0(R.string.other_setting, k0Var6), null, false, null, this.X, i.d(-66844508, new z(21, aVar), k0Var6), null, null, k0Var6, Archive.FORMAT_TAR, 206);
                }
                break;
            case 6:
                k0 k0Var7 = (k0) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((u) obj).getClass();
                if (!k0Var7.S(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    k0Var7.V();
                } else {
                    yv.a.b(c30.c.t0(R.string.read_config, k0Var7), null, false, null, this.X, i.d(2130518316, new z(22, aVar), k0Var7), null, null, k0Var7, Archive.FORMAT_TAR, 206);
                }
                break;
            case 7:
                k0 k0Var8 = (k0) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((u) obj).getClass();
                if (!k0Var8.S(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    k0Var8.V();
                } else {
                    yv.a.b(c30.c.t0(R.string.theme_setting, k0Var8), null, false, null, this.X, i.d(619375118, new z(24, aVar), k0Var8), null, null, k0Var8, Archive.FORMAT_TAR, 206);
                }
                break;
            case 8:
                k0 k0Var9 = (k0) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((u) obj).getClass();
                if (!k0Var9.S(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    k0Var9.V();
                } else {
                    yv.a.b("主题管理", null, false, null, this.X, i.d(-90715672, new z(26, aVar), k0Var9), null, null, k0Var9, 196614, 206);
                }
                break;
            case 9:
                k0 k0Var10 = (k0) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((u) obj).getClass();
                if (!k0Var10.S(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    k0Var10.V();
                } else {
                    yv.a.b(c30.c.t0(R.string.about, k0Var10), null, false, null, this.X, i.d(2013697626, new z(28, aVar), k0Var10), null, null, k0Var10, Archive.FORMAT_TAR, 206);
                }
                break;
            case 10:
                k0 k0Var11 = (k0) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((u) obj).getClass();
                if (!k0Var11.S(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    k0Var11.V();
                } else {
                    yv.a.b(c30.c.t0(R.string.crash_report, k0Var11), null, false, null, this.X, i.d(-2097779134, new z(29, aVar), k0Var11), null, null, k0Var11, Archive.FORMAT_TAR, 206);
                }
                break;
            default:
                k0 k0Var12 = (k0) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((u) obj).getClass();
                if (!k0Var12.S(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    k0Var12.V();
                } else {
                    yv.a.b("阅读总览", null, false, null, this.X, i.d(-1545875794, new t0(2, aVar), k0Var12), null, null, k0Var12, 196614, 206);
                }
                break;
        }
        return wVar;
    }
}
