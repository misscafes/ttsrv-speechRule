package hp;

import org.mozilla.javascript.ClassShutter;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements ClassShutter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f12694a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final jx.l f12695b = new jx.l(new gq.e(3));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final jx.l f12696c = new jx.l(new gq.e(4));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final jx.l f12697d = new jx.l(new gq.e(5));

    @Override // org.mozilla.javascript.ClassShutter
    public final boolean visibleToScripts(String str) {
        str.getClass();
        return !((a) f12695b.getValue()).a(str);
    }
}
