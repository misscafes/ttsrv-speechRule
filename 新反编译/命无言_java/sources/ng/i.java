package ng;

import cn.hutool.core.util.CharsetUtil;
import java.nio.charset.Charset;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f17684e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f17685f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f17686a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f17687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f17688c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f17689d;

    static {
        Charset.forName(CharsetUtil.UTF_8);
        f17684e = Pattern.compile("^(1|true|t|yes|y|on)$", 2);
        f17685f = Pattern.compile("^(0|false|f|no|n|off|)$", 2);
    }

    public i(Executor executor, d dVar, d dVar2) {
        this.f17687b = executor;
        this.f17688c = dVar;
        this.f17689d = dVar2;
    }

    public static HashSet b(d dVar) {
        HashSet hashSet = new HashSet();
        f fVarC = dVar.c();
        if (fVarC != null) {
            Iterator<String> itKeys = fVarC.f17665b.keys();
            while (itKeys.hasNext()) {
                hashSet.add(itKeys.next());
            }
        }
        return hashSet;
    }

    public final void a(mg.e eVar) {
        synchronized (this.f17686a) {
            this.f17686a.add(eVar);
        }
    }
}
