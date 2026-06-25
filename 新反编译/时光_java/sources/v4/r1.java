package v4;

import android.os.Build;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a2 f30702a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ur.g1 f30703b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f30704c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f3.c f30705d = new f3.c(new u4.i2[16], 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f30706e;

    public r1(a2 a2Var, ur.g1 g1Var) {
        this.f30702a = a2Var;
        this.f30703b = g1Var;
    }

    public final k5.o a(EditorInfo editorInfo) {
        synchronized (this.f30704c) {
            if (this.f30706e) {
                return null;
            }
            InputConnection inputConnectionA = this.f30702a.a(editorInfo);
            b5.g gVar = new b5.g(this, 19);
            k5.o pVar = Build.VERSION.SDK_INT >= 34 ? new k5.p(inputConnectionA, gVar) : new k5.o(inputConnectionA, gVar);
            this.f30705d.b(new u4.i2(pVar));
            return pVar;
        }
    }

    public final boolean b() {
        return !this.f30706e;
    }
}
