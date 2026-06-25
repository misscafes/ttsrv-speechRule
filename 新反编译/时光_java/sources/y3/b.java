package y3;

import a4.n;
import android.view.DragEvent;
import android.view.View;
import e1.h;
import zx.t;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements View.OnDragListener, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f36480a = new f(null, 3);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f36481b = new h(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f36482c = new a(this);

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        c cVar = new c(dragEvent);
        int action = dragEvent.getAction();
        h hVar = this.f36481b;
        f fVar = this.f36480a;
        switch (action) {
            case 1:
                t tVar = new t();
                hn.b.j(fVar, new n(7, cVar, fVar, tVar));
                boolean z11 = tVar.f38784i;
                hVar.getClass();
                e1.g gVar = new e1.g(hVar);
                while (gVar.hasNext()) {
                    ((g) gVar.next()).r1(cVar);
                }
                break;
            case 2:
                fVar.v0(cVar);
                break;
            case 4:
                fVar.E(cVar);
                hVar.clear();
                break;
            case 5:
                fVar.Y0(cVar);
                break;
            case 6:
                fVar.J(cVar);
                break;
        }
        return false;
    }
}
