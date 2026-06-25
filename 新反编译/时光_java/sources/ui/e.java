package ui;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import b8.s;
import fj.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s[] f29689d = {m.d(m.f9571g, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), m.d(m.f9570f, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), m.d(m.f9567c, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), m.d(m.f9566b, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), m.d(m.f9568d, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), m.d(m.f9569e, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), m.d(m.f9565a, new RectF(-1.0f, -1.0f, 1.0f, 1.0f))};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b8.m[] f29690e = new b8.m[7];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ha.d f29691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f29692b = new Path();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f29693c = new Matrix();

    static {
        int i10 = 0;
        while (true) {
            s[] sVarArr = f29689d;
            if (i10 >= sVarArr.length) {
                return;
            }
            int i11 = i10 + 1;
            f29690e[i10] = new b8.m(sVarArr[i10], sVarArr[i11 % sVarArr.length]);
            i10 = i11;
        }
    }

    public e(ha.d dVar) {
        this.f29691a = dVar;
    }
}
