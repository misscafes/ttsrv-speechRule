package jl;

import cn.hutool.core.util.CharsetUtil;
import java.nio.charset.Charset;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f15386e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f15387f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f15388a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f15389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f15390c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f15391d;

    static {
        Charset.forName(CharsetUtil.UTF_8);
        f15386e = Pattern.compile("^(1|true|t|yes|y|on)$", 2);
        f15387f = Pattern.compile("^(0|false|f|no|n|off|)$", 2);
    }

    public m(Executor executor, f fVar, f fVar2) {
        this.f15389b = executor;
        this.f15390c = fVar;
        this.f15391d = fVar2;
    }

    public static HashSet a(f fVar) {
        HashSet hashSet = new HashSet();
        h hVarC = fVar.c();
        if (hVarC != null) {
            Iterator<String> itKeys = hVarC.f15365b.keys();
            while (itKeys.hasNext()) {
                hashSet.add(itKeys.next());
            }
        }
        return hashSet;
    }
}
