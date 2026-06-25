package ut;

import android.icu.text.SimpleDateFormat;
import e3.x2;
import io.legado.app.lib.cronet.CronetHelperKt;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import java.lang.annotation.Annotation;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x0 implements yx.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30123i;

    public /* synthetic */ x0(int i10) {
        this.f30123i = i10;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f30123i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return new gz.p0("io.legado.app.ui.main.MainRouteReadRecordOverview", y0.INSTANCE, new Annotation[0]);
            case 1:
                return new gz.p0("io.legado.app.ui.main.MainRouteRssFavorites", z0.INSTANCE, new Annotation[0]);
            case 2:
                return new gz.p0("io.legado.app.ui.main.MainRouteRuleSub", a1.INSTANCE, new Annotation[0]);
            case 3:
                return new gz.p0("io.legado.app.ui.main.MainRouteSettings", e1.INSTANCE, new Annotation[0]);
            case 4:
                return new gz.p0("io.legado.app.ui.main.MainRouteSettingsBackup", f1.INSTANCE, new Annotation[0]);
            case 5:
                return new gz.p0("io.legado.app.ui.main.MainRouteSettingsCover", g1.INSTANCE, new Annotation[0]);
            case 6:
                return new gz.p0("io.legado.app.ui.main.MainRouteSettingsCustomTheme", h1.INSTANCE, new Annotation[0]);
            case 7:
                return new gz.p0("io.legado.app.ui.main.MainRouteSettingsDownloadCache", i1.INSTANCE, new Annotation[0]);
            case 8:
                return new gz.p0("io.legado.app.ui.main.MainRouteSettingsOther", j1.INSTANCE, new Annotation[0]);
            case 9:
                return new gz.p0("io.legado.app.ui.main.MainRouteSettingsRead", k1.INSTANCE, new Annotation[0]);
            case 10:
                return new gz.p0("io.legado.app.ui.main.MainRouteSettingsTheme", l1.INSTANCE, new Annotation[0]);
            case 11:
                return new gz.p0("io.legado.app.ui.main.MainRouteSettingsThemeManage", m1.INSTANCE, new Annotation[0]);
            case 12:
                return e3.q.x(Boolean.FALSE);
            case 13:
                return new e3.l1(0.0f);
            case 14:
                return new v1.y(0, 0);
            case 15:
                return CronetHelperKt.cronetEngine_delegate$lambda$0();
            case 16:
                return CronetHelperKt.options_delegate$lambda$0();
            case 17:
                int i11 = AudioPlayActivity.f14047b1;
                return new SimpleDateFormat("mm:ss", Locale.getDefault());
            case 18:
                return e3.q.x(vd.d.EMPTY);
            case 19:
                return e3.q.x(null);
            case 20:
                return io.e.f13913b;
            case 21:
                x2 x2Var = vu.f0.f31375a;
                return wVar;
            case 22:
                return io.e.f13913b;
            case 23:
                return new x0(25);
            case 24:
                return io.e.f13913b;
            case 25:
                x2 x2Var2 = vu.f0.f31375a;
                return Float.valueOf(1.0f);
            case 26:
                e3.v vVar = vu.t0.f31494a;
                return 0;
            case 27:
                e3.v vVar2 = vu.t0.f31494a;
                return wVar;
            case 28:
                return new vu.u0(false, new x0(26), new x0(27));
            default:
                return Boolean.valueOf(ft.a.f9885a.n());
        }
    }
}
