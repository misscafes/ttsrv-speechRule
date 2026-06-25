package iu;

import android.content.Intent;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.RssSource;
import io.legado.app.ui.login.SourceLoginActivity;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends qx.i implements yx.p {
    public final /* synthetic */ l.i X;
    public final /* synthetic */ BaseSource Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14472i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(l.i iVar, BaseSource baseSource, ox.c cVar, int i10) {
        super(2, cVar);
        this.f14472i = i10;
        this.X = iVar;
        this.Y = baseSource;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f14472i;
        BaseSource baseSource = this.Y;
        l.i iVar = this.X;
        switch (i10) {
            case 0:
                return new k(iVar, baseSource, cVar, 0);
            default:
                return new k(iVar, baseSource, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f14472i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((k) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((k) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f14472i;
        jx.w wVar = jx.w.f15819a;
        BaseSource baseSource = this.Y;
        l.i iVar = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                Intent intent = new Intent(iVar, (Class<?>) SourceLoginActivity.class);
                intent.addFlags(268435456);
                intent.putExtra("type", "bookSource");
                intent.putExtra("key", ((BookSource) baseSource).getBookSourceUrl());
                iVar.startActivity(intent);
                break;
            default:
                lb.w.j0(obj);
                Intent intent2 = new Intent(iVar, (Class<?>) SourceLoginActivity.class);
                intent2.addFlags(268435456);
                intent2.putExtra("type", "rssSource");
                intent2.putExtra("key", ((RssSource) baseSource).getSourceUrl());
                iVar.startActivity(intent2);
                break;
        }
        return wVar;
    }
}
