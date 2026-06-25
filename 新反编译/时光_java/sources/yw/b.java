package yw;

import java.util.ArrayList;
import java.util.Iterator;
import sp.f2;
import w10.k;
import w10.l;
import w10.s;
import w10.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements tw.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f37369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ tw.a f37370b;

    public /* synthetic */ b(tw.a aVar, int i10) {
        this.f37369a = i10;
        this.f37370b = aVar;
    }

    @Override // tw.d
    public final void a(f2 f2Var, s sVar) {
        int i10 = this.f37369a;
        tw.a aVar = this.f37370b;
        switch (i10) {
            case 0:
                c.i((c) aVar, f2Var, ((l) sVar).g());
                return;
            case 1:
                c.i((c) aVar, f2Var, ((k) sVar).g());
                return;
            default:
                String str = ((x) sVar).f32051f;
                ((tw.i) f2Var.Y).f28537i.append(str);
                ArrayList arrayList = (ArrayList) ((uw.c) aVar).f30146b;
                if (arrayList.isEmpty()) {
                    return;
                }
                f2Var.f();
                str.getClass();
                Iterator it = arrayList.iterator();
                if (it.hasNext()) {
                    throw b.a.f(it);
                }
                return;
        }
    }
}
