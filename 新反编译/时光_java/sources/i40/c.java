package i40;

import java.security.PrivilegedAction;
import java.util.ServiceLoader;
import org.mozilla.javascript.LazilyLoadedCtor;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements PrivilegedAction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f13429b;

    public /* synthetic */ c(Object obj, int i10) {
        this.f13428a = i10;
        this.f13429b = obj;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        int i10 = this.f13428a;
        Object obj = this.f13429b;
        switch (i10) {
            case 0:
                return ServiceLoader.load(k40.c.class, (ClassLoader) obj);
            default:
                return ((LazilyLoadedCtor) obj).lambda$buildValue$0();
        }
    }
}
