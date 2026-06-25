package gq;

import android.view.VelocityTracker;
import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.JsonPath;
import com.jayway.jsonpath.Option;
import e3.v;
import e3.x2;
import io.legado.app.data.entities.rule.BookInfoRule;
import io.legado.app.data.entities.rule.ContentRule;
import io.legado.app.data.entities.rule.ExploreRule;
import io.legado.app.data.entities.rule.ReviewRule;
import io.legado.app.data.entities.rule.SearchRule;
import io.legado.app.data.entities.rule.TocRule;
import io.legado.app.help.config.OldThemeConfig;
import io.legado.app.lib.cronet.CronetInterceptor;
import io.legado.app.lib.cronet.CronetLoader;
import io.legado.app.ui.widget.text.ScrollTextView;
import iy.n;
import j1.b2;
import j1.j0;
import j1.k1;
import j1.t2;
import java.io.File;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.Member;
import java.text.SimpleDateFormat;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.logging.Logger;
import jw.a0;
import jw.d0;
import jw.u0;
import jx.w;
import kx.z;
import okhttp3.CookieJar;
import okio.FileHandle;
import okio.FileSystem;
import okio.Path;
import oq.q;
import org.mozilla.javascript.Context;
import rl.l;
import rl.x;
import y2.r1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements yx.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11026i;

    public /* synthetic */ e(int i10) {
        this.f11026i = i10;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f11026i;
        int i11 = 48;
        int i12 = 65;
        int i13 = 97;
        w wVar = w.f15819a;
        int i14 = 0;
        switch (i10) {
            case 0:
                return new n("[^\\w\\u4E00-\\u9FEF〇\\u3400-\\u4DBF\\u20000-\\u2A6DF\\u2A700-\\u2EBEF]");
            case 1:
                return new n("^.*?第(?:[\\d零〇一二两三四五六七八九十百千万壹贰叁肆伍陆柒捌玖拾佰仟]+)[章节篇回集话](?!$)|^(?:[\\d零〇一二两三四五六七八九十百千万壹贰叁肆伍陆柒捌玖拾佰仟]+[,:、])*(?:[\\d零〇一二两三四五六七八九十百千万壹贰叁肆伍陆柒捌玖拾佰仟]+)(?:[,:、](?!$)|\\.(?=[^\\d]))");
            case 2:
                return new n("(?!^)(?:[〖【《〔\\[{(][^〖【《〔\\[{()〕》》】〗\\]}]+)?[)〕》》】〗\\]}]$|^[〖【《〔\\[{(](?:[^〖【《〔\\[{()〕》》】〗\\]}]+[〕》》】〗\\]})])?(?!$)");
            case 3:
                return new hp.a(c30.c.e0("java.lang.Class", "java.lang.ClassLoader", "java.net.URLClassLoader", "java.lang.Runtime", "java.lang.ProcessBuilder", "java.lang.ProcessImpl", "java.lang.UNIXProcess", "java.io.File", "java.io.FileDescriptor", "java.io.FileInputStream", "java.io.FileOutputStream", "java.io.PrintStream", "java.io.FileReader", "java.io.FileWriter", "java.io.PrintWriter", "java.io.UnixFileSystem", "java.io.RandomAccessFile", "java.io.ObjectInputStream", "java.io.ObjectOutputStream", "java.security.AccessController", "java.nio.file.Paths", "java.nio.file.Files", "java.nio.file.FileSystems", "java.util.Formatter", "sun.misc.Unsafe", "android.content.Intent", "android.provider.Settings", "android.app.ActivityThread", "android.app.AppGlobals", "android.os.Looper", "android.os.Process", "android.os.FileUtils", "cn.hutool.core.lang.JarClassLoader", "cn.hutool.core.lang.Singleton", "cn.hutool.core.util.RuntimeUtil", "cn.hutool.core.util.ClassLoaderUtil", "cn.hutool.core.util.ReflectUtil", "cn.hutool.core.util.SerializeUtil", "cn.hutool.core.util.ClassUtil", "org.mozilla.javascript.DefiningClassLoader", "io.legado.app.data.AppDatabase", "io.legado.app.data.AppDatabase_Impl", "io.legado.app.data.AppDatabaseKt", "io.legado.app.utils.ContextExtensionsKt", "androidx.core.content.FileProvider", "splitties.init.AppCtxKt", "okio.JvmSystemFileSystem", "okio.JvmFileHandle", "okio.NioSystemFileSystem", "okio.NioFileSystemFileHandle", "okio.Path", "android.system", "android.database", "androidx.sqlite.db", "androidx.room", "cn.hutool.core.io", "cn.hutool.core.bean", "cn.hutool.core.lang.reflect", "dalvik.system", "java.nio.file", "java.lang.reflect", "java.lang.invoke", "io.legado.app.data.dao", "com.script", "org.mozilla", "sun", "libcore"));
            case 4:
                HashSet hashSet = new HashSet(z.P0(3));
                kx.n.Y0(new String[]{"load", "loadLibrary", "exit"}, hashSet);
                return Collections.unmodifiableSet(hashSet);
            case 5:
                return (Class[]) kx.n.U0(new Class[]{ClassLoader.class, Class.class, Member.class, Context.class, ObjectInputStream.class, ObjectOutputStream.class, FileSystem.class, FileHandle.class, Path.class, android.content.Context.class}, new Class[]{java.nio.file.FileSystem.class, java.nio.file.Path.class});
            case 6:
                return Integer.valueOf(dy.e.X.c(2147418112) + 65536);
            case 7:
                v vVar = i8.a.f13470a;
                return null;
            case 8:
                int i15 = ScrollTextView.G0;
                return VelocityTracker.obtain();
            case 9:
                v vVar2 = k1.f14951a;
                return j0.f14942a;
            case 10:
                return new b2();
            case 11:
                return new t2(0);
            case 12:
                return OldThemeConfig.configList_delegate$lambda$0();
            case 13:
                File fileL = ue.d.L(jw.g.d(n40.a.d()), "ArchiveTemp");
                ue.d.C(fileL);
                return fileL.getAbsolutePath();
            case 14:
                l lVar = new l();
                lVar.c(new jw.w().getType(), new jw.j0());
                lVar.c(Integer.TYPE, new d0());
                lVar.c(String.class, new u0());
                lVar.f26113k = x.Y;
                lVar.f26110h = false;
                rl.i iVar = rl.i.f26071e;
                Objects.requireNonNull(iVar);
                lVar.f26111i = iVar;
                return new rl.k(lVar);
            case 15:
                l lVar2 = new l(a0.c());
                lVar2.c(ExploreRule.class, ExploreRule.Companion.getJsonDeserializer());
                lVar2.c(SearchRule.class, SearchRule.Companion.getJsonDeserializer());
                lVar2.c(BookInfoRule.class, BookInfoRule.Companion.getJsonDeserializer());
                lVar2.c(TocRule.class, TocRule.Companion.getJsonDeserializer());
                lVar2.c(ContentRule.class, ContentRule.Companion.getJsonDeserializer());
                lVar2.c(ReviewRule.class, ReviewRule.Companion.getJsonDeserializer());
                return new rl.k(lVar2);
            case 16:
                l lVar3 = new l(a0.a());
                lVar3.f26116o = 3;
                return new rl.k(lVar3);
            case 17:
                return JsonPath.using(Configuration.builder().options(Option.SUPPRESS_EXCEPTIONS).build());
            case 18:
                return new SimpleDateFormat("yy-MM-dd HH:mm:ss.SSS");
            case 19:
                return Logger.getLogger("Legado");
            case 20:
                BitSet bitSet = new BitSet(256);
                while (i13 < 123) {
                    bitSet.set(i13);
                    i13++;
                }
                while (i12 < 91) {
                    bitSet.set(i12);
                    i12++;
                }
                while (i11 < 58) {
                    bitSet.set(i11);
                    i11++;
                }
                while (i14 < 26) {
                    bitSet.set("!$&()*+,-./:;=?@[\\]^_`{|}~".charAt(i14));
                    i14++;
                }
                return bitSet;
            case 21:
                BitSet bitSet2 = new BitSet(256);
                while (i13 < 123) {
                    bitSet2.set(i13);
                    i13++;
                }
                while (i12 < 91) {
                    bitSet2.set(i12);
                    i12++;
                }
                while (i11 < 58) {
                    bitSet2.set(i11);
                    i11++;
                }
                while (i14 < 4) {
                    bitSet2.set("*-._".charAt(i14));
                    i14++;
                }
                return bitSet2;
            case 22:
            case 23:
                return wVar;
            case 24:
                throw new IllegalStateException("No ColorScheme provided");
            case 25:
                throw new IllegalStateException("No Typography provided");
            case 26:
                return new nu.k(r1.f(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1, 65535), false, c4.z.f3609i, mo.b.f19003i, c50.a.f3731i, true, "material");
            case 27:
                x2 x2Var = nu.j.f20757a;
                return null;
            case 28:
                return CronetLoader.INSTANCE;
            default:
                return new CronetInterceptor((CookieJar) q.f21997b.getValue());
        }
    }

    public /* synthetic */ e(lb.h hVar, int i10) {
        this.f11026i = i10;
    }
}
