package kk;

import io.github.rosemoe.sora.widget.CodeEditor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final sk.d f14299h = new sk.d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f14300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f14301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final sk.d f14303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14304e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14305f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ n f14306g;

    public m(n nVar, float f6, float f10, int i10, sk.d dVar) {
        this.f14306g = nVar;
        this.f14300a = f6;
        this.f14301b = f10;
        this.f14302c = i10;
        this.f14303d = dVar;
    }

    public final boolean a() {
        CodeEditor codeEditor = this.f14306g.f14321p;
        int i10 = this.f14302c;
        if (i10 == 1 || i10 == 2) {
            return false;
        }
        return codeEditor.getCursorBlink().f14247v || codeEditor.getEventHandler().Y == 0 || codeEditor.f11275j1;
    }
}
