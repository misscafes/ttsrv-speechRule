package ab;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.HandlerThread;
import android.webkit.WebSettings;
import d2.i0;
import e3.x2;
import fq.e0;
import fq.y;
import io.legado.app.constant.AppConst$AppInfo;
import io.legado.app.data.entities.DictRule;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.data.entities.KeyboardAssist;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.TxtTocRule;
import io.legado.app.help.DirectLinkUpload$Rule;
import io.legado.app.help.config.OldThemeConfig;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.model.BookCover;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.regex.Pattern;
import jw.a0;
import kotlin.KotlinNothingValueException;
import ry.x0;
import ut.a2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements yx.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f447i;

    public /* synthetic */ b(int i10) {
        this.f447i = i10;
    }

    @Override // yx.a
    public final Object invoke() throws IOException {
        Class<?> returnType;
        String string;
        Object iVar;
        Object iVar2;
        Object iVar3;
        Object iVar4;
        Object iVar5;
        Object objD;
        Object iVar6;
        Object iVar7;
        Object iVar8;
        int i10 = this.f447i;
        Object obj = kx.u.f17031i;
        switch (i10) {
            case 0:
                throw new IllegalStateException("Unexpected access to LocalNavAnimatedContentScope. You should only access LocalNavAnimatedContentScope inside a NavEntry passed to NavDisplay. AnimatedContentScope in OverlayScenes are no-op.");
            case 1:
                try {
                    Method declaredMethod = SQLiteDatabase.class.getDeclaredMethod("getThreadSession", null);
                    declaredMethod.setAccessible(true);
                    return declaredMethod;
                } catch (Throwable unused) {
                    return null;
                }
            case 2:
                try {
                    String[] strArr = ac.c.X;
                    Method method = (Method) ac.c.Y.getValue();
                    if (method == null || (returnType = method.getReturnType()) == null) {
                        return null;
                    }
                    Class cls = Integer.TYPE;
                    return returnType.getDeclaredMethod("beginTransaction", cls, SQLiteTransactionListener.class, cls, CancellationSignal.class);
                } catch (Throwable unused2) {
                    return null;
                }
            case 3:
                return new c3.t(new h1.c(Float.valueOf(0.0f), h1.d.f11798j, obj, 12));
            case 4:
                return c50.c.a();
            case 5:
                x2 x2Var = i0.f5768a;
                return null;
            case 6:
                e3.l.b("Unexpected call to default provider");
                throw new KotlinNothingValueException();
            case 7:
                throw new IllegalStateException("CompositionLocal LocalHostDefaultProvider not present");
            case 8:
                return UUID.randomUUID().toString();
            case 9:
                return jx.w.f15819a;
            case 10:
                e3.v vVar = f.n.f8760a;
                return null;
            case 11:
                throw new IllegalStateException("CompositionLocal LocalLifecycleOwner not present");
            case 12:
                HandlerThread handlerThread = new HandlerThread("AppFreezeMonitor");
                handlerThread.start();
                return new Handler(handlerThread.getLooper());
            case 13:
                return new fq.a();
            case 14:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                try {
                    linkedHashMap.put("MANUFACTURER", Build.MANUFACTURER);
                    linkedHashMap.put("BRAND", Build.BRAND);
                    linkedHashMap.put("MODEL", Build.MODEL);
                    linkedHashMap.put("SDK_INT", String.valueOf(Build.VERSION.SDK_INT));
                    linkedHashMap.put("RELEASE", Build.VERSION.RELEASE);
                    try {
                        string = WebSettings.getDefaultUserAgent(n40.a.d());
                    } catch (Throwable th2) {
                        string = th2.toString();
                    }
                    linkedHashMap.put("WebViewUserAgent", string);
                    linkedHashMap.put("packageName", n40.a.d().getPackageName());
                    linkedHashMap.put("heapSize", String.valueOf(Runtime.getRuntime().maxMemory()));
                    AppConst$AppInfo appConst$AppInfoB = qp.a.b();
                    linkedHashMap.put("versionName", appConst$AppInfoB.getVersionName());
                    linkedHashMap.put("versionCode", String.valueOf(appConst$AppInfoB.getVersionCode()));
                    break;
                } catch (Throwable unused3) {
                }
                return linkedHashMap;
            case 15:
                InputStream inputStreamOpen = n40.a.d().getAssets().open("defaultData" + File.separator + "httpTTS.json");
                inputStreamOpen.getClass();
                Object objM24fromJsonArrayIoAF18A = HttpTTS.Companion.m24fromJsonArrayIoAF18A(new String(a2.s(inputStreamOpen), iy.a.f14536a));
                if (jx.j.a(objM24fromJsonArrayIoAF18A) == null) {
                    obj = objM24fromJsonArrayIoAF18A;
                }
                return (List) obj;
            case 16:
                InputStream inputStreamOpen2 = n40.a.d().getAssets().open("defaultData" + File.separator + ReadBookConfig.configFileName);
                inputStreamOpen2.getClass();
                try {
                    Object objD2 = a0.a().d(new String(a2.s(inputStreamOpen2), iy.a.f14536a), yl.a.getParameterized(List.class, ReadBookConfig.Config.class).getType());
                    objD2.getClass();
                    iVar = kx.o.V0((List) objD2);
                    break;
                } catch (Throwable th3) {
                    iVar = new jx.i(th3);
                }
                List list = (List) (iVar instanceof jx.i ? null : iVar);
                return list == null ? obj : list;
            case 17:
                InputStream inputStreamOpen3 = n40.a.d().getAssets().open("defaultData" + File.separator + "txtTocRule.json");
                inputStreamOpen3.getClass();
                try {
                    Object objD3 = a0.a().d(new String(a2.s(inputStreamOpen3), iy.a.f14536a), yl.a.getParameterized(List.class, TxtTocRule.class).getType());
                    objD3.getClass();
                    iVar2 = kx.o.V0((List) objD3);
                    break;
                } catch (Throwable th4) {
                    iVar2 = new jx.i(th4);
                }
                List list2 = (List) (iVar2 instanceof jx.i ? null : iVar2);
                return list2 == null ? obj : list2;
            case 18:
                InputStream inputStreamOpen4 = n40.a.d().getAssets().open("defaultData" + File.separator + OldThemeConfig.configFileName);
                inputStreamOpen4.getClass();
                try {
                    Object objD4 = a0.a().d(new String(a2.s(inputStreamOpen4), iy.a.f14536a), yl.a.getParameterized(List.class, OldThemeConfig.Config.class).getType());
                    objD4.getClass();
                    iVar3 = kx.o.V0((List) objD4);
                    break;
                } catch (Throwable th5) {
                    iVar3 = new jx.i(th5);
                }
                List list3 = (List) (iVar3 instanceof jx.i ? null : iVar3);
                return list3 == null ? obj : list3;
            case 19:
                InputStream inputStreamOpen5 = n40.a.d().getAssets().open("defaultData" + File.separator + "rssSources.json");
                inputStreamOpen5.getClass();
                try {
                    Object objD5 = a0.a().d(new String(a2.s(inputStreamOpen5), iy.a.f14536a), yl.a.getParameterized(List.class, RssSource.class).getType());
                    objD5.getClass();
                    iVar4 = kx.o.V0((List) objD5);
                    break;
                } catch (Throwable th6) {
                    iVar4 = new jx.i(th6);
                }
                if (!(iVar4 instanceof jx.i)) {
                    obj = iVar4;
                }
                return (List) obj;
            case 20:
                InputStream inputStreamOpen6 = n40.a.d().getAssets().open("defaultData" + File.separator + BookCover.configFileName);
                inputStreamOpen6.getClass();
                String str = new String(a2.s(inputStreamOpen6), iy.a.f14536a);
                rl.k kVarA = a0.a();
                try {
                    Type type = new y().getType();
                    type.getClass();
                    objD = kVarA.d(str, type);
                } catch (Throwable th7) {
                    iVar5 = new jx.i(th7);
                }
                if (objD == null) {
                    throw new NullPointerException("null cannot be cast to non-null type io.legado.app.model.BookCover.CoverRule");
                }
                iVar5 = (BookCover.CoverRule) objD;
                lb.w.j0(iVar5);
                return (BookCover.CoverRule) iVar5;
            case 21:
                InputStream inputStreamOpen7 = n40.a.d().getAssets().open("defaultData" + File.separator + "dictRules.json");
                inputStreamOpen7.getClass();
                try {
                    Object objD6 = a0.a().d(new String(a2.s(inputStreamOpen7), iy.a.f14536a), yl.a.getParameterized(List.class, DictRule.class).getType());
                    objD6.getClass();
                    iVar6 = kx.o.V0((List) objD6);
                    break;
                } catch (Throwable th8) {
                    iVar6 = new jx.i(th8);
                }
                lb.w.j0(iVar6);
                return (List) iVar6;
            case 22:
                InputStream inputStreamOpen8 = n40.a.d().getAssets().open("defaultData" + File.separator + "keyboardAssists.json");
                inputStreamOpen8.getClass();
                try {
                    Object objD7 = a0.a().d(new String(a2.s(inputStreamOpen8), iy.a.f14536a), yl.a.getParameterized(List.class, KeyboardAssist.class).getType());
                    objD7.getClass();
                    iVar7 = kx.o.V0((List) objD7);
                    break;
                } catch (Throwable th9) {
                    iVar7 = new jx.i(th9);
                }
                lb.w.j0(iVar7);
                return (List) iVar7;
            case 23:
                InputStream inputStreamOpen9 = n40.a.d().getAssets().open("defaultData" + File.separator + "directLinkUpload.json");
                inputStreamOpen9.getClass();
                try {
                    Object objD8 = a0.a().d(new String(a2.s(inputStreamOpen9), iy.a.f14536a), yl.a.getParameterized(List.class, DirectLinkUpload$Rule.class).getType());
                    objD8.getClass();
                    iVar8 = kx.o.V0((List) objD8);
                    break;
                } catch (Throwable th10) {
                    iVar8 = new jx.i(th10);
                }
                lb.w.j0(iVar8);
                return (List) iVar8;
            case 24:
                ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new e0());
                executorServiceNewSingleThreadExecutor.getClass();
                return new x0(executorServiceNewSingleThreadExecutor);
            case 25:
                return Executors.newSingleThreadExecutor();
            case 26:
                return new f10.a();
            case 27:
                return Pattern.compile(".*?第([\\d零〇一二两三四五六七八九十百千万壹贰叁肆伍陆柒捌玖拾佰仟]+)[章节篇回集话]");
            case 28:
                return Pattern.compile("^(?:[\\d零〇一二两三四五六七八九十百千万壹贰叁肆伍陆柒捌玖拾佰仟]+[,:、])*([\\d零〇一二两三四五六七八九十百千万壹贰叁肆伍陆柒捌玖拾佰仟]+)(?:[,:、]|\\.[^\\d])");
            default:
                return new iy.n("\\s");
        }
    }
}
