package pm;

import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.PowerManager;
import android.util.Base64;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.help.config.ThemeConfig;
import io.legado.app.help.update.AppUpdateGitHub;
import io.legado.app.help.update.AppUpdateGitee;
import io.legado.app.help.webView.WebJsExtensions;
import io.legado.app.model.BookCover;
import io.legado.app.service.HttpReadAloudService;
import io.legado.app.service.WebService;
import io.legado.app.ui.association.FileAssociationActivity;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import io.legado.app.ui.book.read.page.entities.TextLine;
import io.legado.app.ui.book.read.page.entities.column.ReviewColumn;
import io.legado.app.ui.book.searchContent.SearchContentActivity;
import io.legado.app.ui.widget.recycler.UpLinearLayoutManager;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.Type;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f1 implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20196i;

    public /* synthetic */ f1(int i10) {
        this.f20196i = i10;
    }

    @Override // lr.a
    public final Object invoke() throws IOException {
        WifiManager.WifiLock wifiLockCreateWifiLock;
        Object objK;
        Object objF;
        Book book;
        switch (this.f20196i) {
            case 0:
                HttpReadAloudService httpReadAloudService = HttpReadAloudService.f11408e1;
                return new h1(0);
            case 1:
                File externalFilesDir = a.a.s().getExternalFilesDir(null);
                if (externalFilesDir == null) {
                    externalFilesDir = a.a.s().getFilesDir();
                }
                String absolutePath = externalFilesDir.getAbsolutePath();
                String str = File.separator;
                return k3.n.h(absolutePath, str, "httpTTS", str);
            case 2:
                File file = new File(a.a.s().getExternalCacheDir(), "systemTTS");
                if (!file.exists()) {
                    file.mkdirs();
                }
                return file;
            case 3:
                il.b bVar = il.b.f10987i;
                return Integer.valueOf(il.b.E() + 5);
            case 4:
                boolean z4 = WebService.f11432m0;
                PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) a.a.s().getSystemService("power")).newWakeLock(1, "legado:WebService");
                wakeLockNewWakeLock.setReferenceCounted(false);
                return wakeLockNewWakeLock;
            case 5:
                boolean z10 = WebService.f11432m0;
                WifiManager wifiManager = (WifiManager) a.a.s().getSystemService("wifi");
                if (wifiManager == null || (wifiLockCreateWifiLock = wifiManager.createWifiLock(3, "legado:WebService")) == null) {
                    return null;
                }
                wifiLockCreateWifiLock.setReferenceCounted(false);
                return wifiLockCreateWifiLock;
            case 6:
                return Boolean.valueOf(TextLine.wordSpacingWorking_delegate$lambda$0());
            case 7:
                sr.c[] cVarArr = po.v.f20531l1;
                return new LinearLayoutManager(1);
            case 8:
                return new HashMap();
            case 9:
                return new ConcurrentHashMap();
            case 10:
                vp.h hVar = vp.a.f26178b;
                return vp.h.q(14, "explore");
            case 11:
                vp.h hVar2 = vp.a.f26178b;
                return vp.h.q(14, "rssSortUrl");
            case 12:
                try {
                    InputStream inputStreamOpen = a.a.s().getAssets().open("18PlusList.txt");
                    mr.i.d(inputStreamOpen, "open(...)");
                    String[] strArrS = vp.q0.S(new String(li.b.v(inputStreamOpen), ur.a.f25280a), new String[]{"\n"});
                    ArrayList arrayList = new ArrayList(strArrS.length);
                    for (String str2 : strArrS) {
                        mr.i.e(str2, "str");
                        byte[] bArrDecode = Base64.decode(str2, 0);
                        mr.i.b(bArrDecode);
                        arrayList.add(new String(bArrDecode, ur.a.f25280a));
                    }
                    return wq.k.A0(arrayList);
                } catch (Exception unused) {
                    return wq.t.f27130i;
                }
            case 13:
                return ReviewColumn.path_delegate$lambda$0();
            case 14:
                File filesDir = a.a.s().getFilesDir();
                mr.i.d(filesDir, "getFilesDir(...)");
                File fileL = vp.j1.L(filesDir, "backup");
                if (!fileL.exists()) {
                    fileL.mkdirs();
                }
                return fileL.getAbsolutePath();
            case 15:
                return new String[]{"bookshelf.json", "bookmark.json", "bookGroup.json", "bookSource.json", "rssSources.json", "rssStar.json", "replaceRule.json", "readRecord.json", "searchHistory.json", "sourceSub.json", "txtTocRule.json", "httpTTS.json", "keyboardAssists.json", "dictRule.json", "servers.json", "directLinkUploadRule.json", ReadBookConfig.configFileName, ReadBookConfig.shareConfigFileName, ThemeConfig.configFileName, BookCover.configFileName, "config.xml", "videoConfig.xml"};
            case 16:
                String strV = hr.b.v(vp.h.f26215a.d(rl.f.f22251a));
                vg.n nVarA = vp.g0.a();
                try {
                    Type type = new rl.e().getType();
                    mr.i.d(type, "getType(...)");
                    objF = nVarA.f(strV, type);
                } catch (Throwable th2) {
                    objK = l3.c.k(th2);
                }
                if (objF == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Boolean>");
                }
                objK = (HashMap) objF;
                HashMap map = (HashMap) (objK instanceof vq.f ? null : objK);
                return map == null ? new HashMap() : map;
            case 17:
                int i10 = FileAssociationActivity.l0;
                return vp.h0.a();
            case 18:
                return vp.h0.a();
            case 19:
                int i11 = AudioPlayActivity.u0;
                if (Build.VERSION.SDK_INT < 24) {
                    return new SimpleDateFormat("mm:ss", Locale.getDefault());
                }
                q6.a.r();
                return q6.a.c(Locale.getDefault());
            case 20:
                return vq.q.f26327a;
            case 21:
                return Boolean.TRUE;
            case 22:
                return AppUpdateGitHub.INSTANCE;
            case 23:
                return AppUpdateGitee.INSTANCE;
            case 24:
                WeakReference weakReference = tm.b.f24457y1;
                if (weakReference == null || (book = (Book) weakReference.get()) == null) {
                    throw new IllegalStateException("Book reference lost");
                }
                return book;
            case 25:
                int i12 = SearchContentActivity.f11653p0;
                return new UpLinearLayoutManager(1);
            case 26:
                return a.a.s().getString(R.string.no_group);
            case 27:
                return new ReplaceRule(-1L, null, null, null, null, null, false, false, null, false, false, 0L, 0, 8190, null);
            case 28:
                return WebJsExtensions.uuid_delegate$lambda$0();
            default:
                return WebJsExtensions.JS_INJECTION_delegate$lambda$0();
        }
    }

    public /* synthetic */ f1(Object obj, int i10) {
        this.f20196i = i10;
    }
}
