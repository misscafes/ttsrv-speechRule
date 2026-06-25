package n4;

import android.net.Uri;
import d4.b;
import fn.j;
import i4.g;
import java.util.concurrent.ExecutorService;
import java.util.regex.Matcher;
import k3.a0;
import k3.r;
import k3.x;
import n3.b0;
import r3.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends g {
    public a(d dVar) {
        super(dVar, new j((byte) 0, 23));
    }

    @Override // i4.g
    public final i4.j a(a0 a0Var) {
        r rVarA = a0Var.a();
        x xVar = a0Var.f13710b;
        xVar.getClass();
        Uri uriWithAppendedPath = xVar.f13967a;
        String path = uriWithAppendedPath.getPath();
        if (path != null) {
            Matcher matcher = b0.f17442g.matcher(path);
            if (matcher.matches() && matcher.group(1) == null) {
                uriWithAppendedPath = Uri.withAppendedPath(uriWithAppendedPath, "Manifest");
            }
        }
        rVarA.f13898b = uriWithAppendedPath;
        return new b(rVarA.a(), this.f10588b, this.f10587a, this.f10589c, 0L, this.f10590d, 1);
    }

    @Override // i4.g
    public final g b(ExecutorService executorService) {
        this.f10589c = executorService;
        return this;
    }
}
