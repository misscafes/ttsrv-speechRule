package cx;

import android.text.style.StrikethroughSpan;
import cf.k;
import cf.u;
import java.util.Arrays;
import java.util.Collection;
import org.commonmark.ext.gfm.strikethrough.Strikethrough;
import sp.f2;
import tw.f;
import yw.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f5335a;

    static {
        boolean z11;
        try {
            Class.forName("org.commonmark.ext.gfm.strikethrough.Strikethrough");
            z11 = true;
        } catch (Throwable unused) {
            z11 = false;
        }
        f5335a = z11;
    }

    public static Object d(f2 f2Var) {
        k kVar = (k) f2Var.f27202i;
        f fVarA = ((tw.c) kVar.f4036g).a(Strikethrough.class);
        if (fVarA == null) {
            return null;
        }
        return fVarA.a(kVar, (u) f2Var.X);
    }

    @Override // yw.i
    public final void a(f2 f2Var, tz.f fVar, vy.a aVar) {
        if (aVar.m()) {
            i.c(f2Var, fVar, aVar.k());
        }
        tw.i.c((tw.i) f2Var.Y, f5335a ? d(f2Var) : new StrikethroughSpan(), aVar.f31536i, aVar.X);
    }

    @Override // yw.i
    public final Collection b() {
        return Arrays.asList("s", "del");
    }
}
