package f20;

import g1.n1;
import java.util.ArrayList;
import java.util.List;
import kx.n;
import kx.o;
import org.intellij.markdown.MarkdownParsingException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ax.b f8812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l20.c f8813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f8814c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l20.c f8815d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8816e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k20.f f8817f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public k20.e f8818g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f8819h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f8820i;

    public d(ax.b bVar, l20.c cVar) {
        cVar.getClass();
        cVar.getClass();
        this.f8812a = bVar;
        this.f8813b = cVar;
        ArrayList arrayList = new ArrayList();
        this.f8814c = arrayList;
        this.f8815d = cVar;
        this.f8816e = -1;
        int i10 = 0;
        this.f8817f = new k20.f(this, i10);
        this.f8818g = new k20.e(cVar, cVar, arrayList);
        this.f8819h = c30.c.e0(new h20.b(3), new h20.b(4), new o20.b(), new o20.e(), new h20.b(2), new h20.b(6), new h20.b(1), new o20.d(), new h20.b(5));
        this.f8820i = o.m1(this.f8819h, c30.c.d0(new h20.b(i10)));
    }

    public final void a(int i10, int i11) {
        if (i11 != 4) {
            ArrayList arrayList = this.f8814c;
            for (int size = arrayList.size() - 1; size > i10; size--) {
                m20.b bVar = (m20.b) arrayList.get(size);
                bVar.getClass();
                if (i11 == 0) {
                    throw null;
                }
                int i12 = i11 == 3 ? 1 : i11;
                n1.a(i12, bVar.f18739b, bVar.d());
                if (i12 == 4) {
                    throw new MarkdownParsingException("If closing action is not NOTHING, marker should be gone");
                }
                arrayList.remove(size);
            }
            c();
        }
    }

    public final void b(ax.b bVar, k20.c cVar, l20.c cVar2) {
        cVar2.getClass();
        if (cVar2.g() == 0) {
            return;
        }
        int i10 = cVar.f15930c;
        int iMin = Math.min(wj.b.u(cVar2, cVar.f15931d) + (i10 - cVar.f15929b), cVar.c());
        Character chR0 = n.R0(cVar2.f17308b);
        ((ArrayList) bVar.Y).addAll(c30.c.d0(new p20.d(new fy.d(i10, iMin, 1), (chR0 != null && chR0.charValue() == '>') ? a20.b.G : ((chR0 != null && chR0.charValue() == '.') || (chR0 != null && chR0.charValue() == ')')) ? a20.b.f81g0 : a20.b.f75d0)));
    }

    public final void c() {
        ArrayList arrayList = this.f8814c;
        this.f8815d = arrayList.isEmpty() ? this.f8813b : ((m20.b) o.g1(arrayList)).f18738a;
    }
}
