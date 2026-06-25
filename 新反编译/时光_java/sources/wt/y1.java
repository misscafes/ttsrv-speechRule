package wt;

import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import java.util.List;
import java.util.UUID;
import y2.bd;
import y2.g4;
import y2.rd;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y1 implements yx.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f33010i;

    @Override // yx.a
    public final Object invoke() {
        switch (this.f33010i) {
            case 0:
                return (List) ue.d.S(((sp.o0) rp.b.a().r()).f27243a, true, false, new sp.r(12));
            case 1:
                return new x1.t(new int[]{0}, new int[]{0});
            case 2:
                c30.d dVar = a30.a.f137b;
                if (dVar != null) {
                    return dVar;
                }
                ge.c.C("KoinApplication has not been started");
                return null;
            case 3:
                s1.y1 y1Var = y2.h.f35238a;
                return y2.v1.f36240a;
            case 4:
                return e3.q.x(Boolean.FALSE);
            case 5:
                return Boolean.TRUE;
            case 6:
                return Float.valueOf(1.0f);
            case 7:
                e3.v vVar = g4.f35200a;
                return y2.x1.f36336c;
            case 8:
                e3.v vVar2 = g4.f35200a;
                return y2.x1.f36337d;
            case 9:
                e3.v vVar3 = g4.f35200a;
                return y2.w1.f36275a;
            case 10:
                e3.v vVar4 = g4.f35200a;
                return y2.x1.f36334a;
            case 11:
                return UUID.randomUUID();
            case 12:
                s1.y1 y1Var2 = bd.f34925a;
                return Boolean.TRUE;
            case 13:
                float f7 = rd.f35999a;
                return y2.j2.f35405a;
            case 14:
                float f11 = rd.f35999a;
                return y2.x1.f36335b;
            case 15:
                return new yo.a(0);
            case 16:
                throw new IllegalStateException("No local MarkdownDimens");
            case 17:
                throw new IllegalStateException("No local ImageTransformer");
            case 18:
                return new ep.g();
            case 19:
                return ep.j.f8215i;
            case 20:
                return new ep.b(new ep.c());
            case 21:
                return new ep.f();
            case 22:
                return k0.d.O(4194303);
            case 23:
                throw new IllegalStateException("No local MarkdownAnimations");
            case 24:
                return new yo.a(1);
            case 25:
                throw new IllegalStateException("CompositionLocal ReferenceLinkHandler not present");
            case 26:
                throw new IllegalStateException("No local MarkdownColors");
            case 27:
                throw new IllegalStateException("No local MarkdownTypography");
            case 28:
                throw new IllegalStateException("No local Padding");
            default:
                int i10 = BookSourceEditActivity.Z0;
                return new ys.g();
        }
    }

    public /* synthetic */ y1(int i10) {
        this.f33010i = i10;
    }
}
