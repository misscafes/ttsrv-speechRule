package v9;

import java.util.ArrayDeque;
import n9.i;
import n9.j;
import o9.k;
import sd.h;
import u9.q;
import u9.r;
import u9.s;
import u9.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f25863b = i.a(2500, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f25864a;

    public a(h hVar) {
        this.f25864a = hVar;
    }

    @Override // u9.t
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        return true;
    }

    @Override // u9.t
    public final s b(Object obj, int i10, int i11, j jVar) {
        u9.j jVar2 = (u9.j) obj;
        h hVar = this.f25864a;
        if (hVar != null) {
            q qVar = (q) hVar.f23374v;
            r rVarA = r.a(jVar2);
            Object objA = qVar.a(rVarA);
            ArrayDeque arrayDeque = r.f25076b;
            synchronized (arrayDeque) {
                arrayDeque.offer(rVarA);
            }
            u9.j jVar3 = (u9.j) objA;
            if (jVar3 == null) {
                qVar.f(r.a(jVar2), jVar2);
            } else {
                jVar2 = jVar3;
            }
        }
        return new s(jVar2, new k(jVar2, ((Integer) jVar.c(f25863b)).intValue()));
    }
}
