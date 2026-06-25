package a0;

import android.view.WindowInsetsAnimation;
import cn.hutool.core.io.IORuntimeException;
import cn.hutool.core.util.ArrayUtil;
import cn.hutool.core.util.EscapeUtil;
import cn.hutool.core.util.ObjectUtil;
import com.google.android.material.carousel.MaskableFrameLayout;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.DependencyException;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.jayway.jsonpath.InvalidPathException;
import dk.m;
import f5.n0;
import fj.s;
import fl.v;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import org.seimicrawler.xpath.exception.XpathParserException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements t.a, kd.b, kd.d, kd.e, ba.g, s, dk.f, fg.d, e3.g, dk.e, n0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20i;

    public /* synthetic */ h(int i10) {
        this.f20i = i10;
    }

    public static /* bridge */ /* synthetic */ WindowInsetsAnimation d(Object obj) {
        return (WindowInsetsAnimation) obj;
    }

    public static /* synthetic */ void e(int i10, Object obj) {
        throw new IllegalStateException("Source subfield " + i10 + ((Object) " is present but null: ") + obj);
    }

    public static /* synthetic */ void h(Object obj, Object obj2, String str) {
        throw new DependencyException(str + obj + obj2);
    }

    public static /* synthetic */ void i(Object obj, String str) {
        throw new InvalidPathException(str + obj);
    }

    public static /* synthetic */ void k(Throwable th2) {
        throw new IORuntimeException(th2);
    }

    public static /* synthetic */ void l(Object obj, String str) {
        throw new XpathParserException(str + obj);
    }

    @Override // f5.n0
    public boolean a(b4.c cVar, b4.c cVar2) {
        return cVar.k(cVar2);
    }

    @Override // kd.d
    public boolean accept(Object obj) {
        switch (this.f20i) {
            case 3:
                return vd.d.isNotBlank((CharSequence) obj);
            case 4:
            case 6:
            default:
                return EscapeUtil.lambda$static$0((Character) obj);
            case 5:
                return vd.d.isNotEmpty((CharSequence) obj);
            case 7:
                return EscapeUtil.lambda$escapeAll$1((Character) obj);
        }
    }

    @Override // t.a, fg.d
    public Object apply(Object obj) {
        switch (this.f20i) {
            case 0:
                return null;
            default:
                return ((v) obj).i();
        }
    }

    @Override // dk.f
    public List b(ComponentRegistrar componentRegistrar) {
        return componentRegistrar.getComponents();
    }

    @Override // ba.g
    public boolean c(int i10, int i11, int i12, int i13, int i14) {
        return false;
    }

    @Override // kd.b
    public Object f(Object obj) {
        switch (this.f20i) {
            case 2:
                return ArrayUtil.lambda$nullToEmpty$2((String) obj);
            default:
                return ArrayUtil.lambda$removeNull$1(obj);
        }
    }

    @Override // fj.s
    public fj.d g(fj.d dVar) {
        int i10 = MaskableFrameLayout.f4436o0;
        return dVar instanceof fj.a ? new fj.c(((fj.a) dVar).f9488a) : dVar;
    }

    @Override // kd.e
    public boolean j(Object obj) {
        return ObjectUtil.isNotNull(obj);
    }

    @Override // dk.e
    public Object n(de.b bVar) {
        switch (this.f20i) {
            case 25:
                return (ScheduledExecutorService) ExecutorsRegistrar.f4792a.get();
            case 26:
                return (ScheduledExecutorService) ExecutorsRegistrar.f4794c.get();
            case 27:
                return (ScheduledExecutorService) ExecutorsRegistrar.f4793b.get();
            default:
                m mVar = ExecutorsRegistrar.f4792a;
                return ek.m.f8156i;
        }
    }

    @Override // e3.g
    public void cancel() {
    }
}
