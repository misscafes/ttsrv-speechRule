package hy;

import b7.f0;
import java.io.File;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13069a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13071c;

    public h(k kVar, yx.l lVar) {
        kVar.getClass();
        lVar.getClass();
        this.f13071c = kVar;
        this.f13070b = lVar;
    }

    @Override // hy.k
    public final Iterator iterator() {
        switch (this.f13069a) {
            case 0:
                return new f(this);
            case 1:
                return new f0(this);
            default:
                return new vx.f(this);
        }
    }

    public h(File file, vx.h hVar) {
        this.f13071c = file;
        this.f13070b = hVar;
    }

    public h(p pVar, yx.l lVar) {
        q qVar = q.f13080q0;
        this.f13071c = pVar;
        this.f13070b = lVar;
    }
}
