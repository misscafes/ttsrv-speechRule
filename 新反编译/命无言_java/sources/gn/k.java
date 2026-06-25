package gn;

import android.widget.FrameLayout;
import io.legado.app.ui.book.manga.ReadMangaActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9551i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ReadMangaActivity f9552v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(ReadMangaActivity readMangaActivity, ar.d dVar, int i10) {
        super(2, dVar);
        this.f9551i = i10;
        this.f9552v = readMangaActivity;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f9551i) {
            case 0:
                return new k(this.f9552v, dVar, 0);
            default:
                return new k(this.f9552v, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f9551i) {
            case 0:
                k kVar = (k) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                kVar.invokeSuspend(qVar);
                return qVar;
            default:
                k kVar2 = (k) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                kVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f9551i;
        vq.q qVar = vq.q.f26327a;
        ReadMangaActivity readMangaActivity = this.f9552v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                FrameLayout frameLayout = readMangaActivity.z().f7513b;
                mr.i.d(frameLayout, "flLoading");
                frameLayout.setVisibility(0);
                break;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                int i11 = ReadMangaActivity.C0;
                readMangaActivity.P().c();
                break;
        }
        return qVar;
    }
}
