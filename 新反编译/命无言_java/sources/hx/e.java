package hx;

import java.util.Optional;
import java.util.regex.Matcher;
import ma.y1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y1 f10240b;

    public e(y1 y1Var) {
        this.f10240b = y1Var;
    }

    @Override // dx.a
    public final Object a(lx.c cVar) {
        String str = ((lx.e) cVar).f15779e;
        Optional optional = ((dx.b) this.f10240b.f16263f).f6044f;
        if (!optional.isPresent()) {
            return str;
        }
        if (optional.get() != null) {
            throw new ClassCastException();
        }
        Matcher matcher = nx.a.f18108c.matcher(str);
        matcher.matches();
        String strGroup = matcher.group(1);
        matcher.group(3);
        matcher.group(2);
        System.getenv(strGroup);
        throw null;
    }
}
