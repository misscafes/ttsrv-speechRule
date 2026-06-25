package wd;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import e6.e;
import ge.l;
import z2.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m[] f26960d = {l.d(l.f9233g, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), l.d(l.f9232f, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), l.d(l.f9229c, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), l.d(l.f9228b, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), l.d(l.f9230d, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), l.d(l.f9231e, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), l.d(l.f9227a, new RectF(-1.0f, -1.0f, 1.0f, 1.0f))};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ca.c[] f26961e = new ca.c[7];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f26962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f26963b = new Path();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f26964c = new Matrix();

    static {
        int i10 = 0;
        while (true) {
            m[] mVarArr = f26960d;
            if (i10 >= mVarArr.length) {
                return;
            }
            int i11 = i10 + 1;
            f26961e[i10] = new ca.c(mVarArr[i10], mVarArr[i11 % mVarArr.length]);
            i10 = i11;
        }
    }

    public d(e eVar) {
        this.f26962a = eVar;
    }
}
