package iu;

import android.content.Intent;
import io.legado.app.ui.main.MainActivity;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends qx.i implements yx.p {
    public final /* synthetic */ l.i X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14473i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ String f14474n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(l.i iVar, String str, String str2, String str3, ox.c cVar, int i10) {
        super(2, cVar);
        this.f14473i = i10;
        this.X = iVar;
        this.Y = str;
        this.Z = str2;
        this.f14474n0 = str3;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f14473i) {
            case 0:
                return new l(this.X, this.Y, this.Z, this.f14474n0, cVar, 0);
            default:
                return new l(this.X, this.Y, this.Z, this.f14474n0, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f14473i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((l) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((l) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f14473i;
        jx.w wVar = jx.w.f15819a;
        String str = this.f14474n0;
        String str2 = this.Z;
        String str3 = this.Y;
        l.i iVar = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                int i11 = MainActivity.P0;
                str2.getClass();
                Intent intentL = ut.a.l(iVar);
                intentL.putExtra("startRoute", "rss/read");
                intentL.putExtra("extra_rss_read_title", str3);
                intentL.putExtra("extra_rss_read_origin", str2);
                intentL.putExtra("extra_rss_read_link", (String) null);
                intentL.putExtra("extra_rss_read_open_url", str);
                iVar.startActivity(intentL);
                break;
            default:
                lb.w.j0(obj);
                int i12 = MainActivity.P0;
                str2.getClass();
                Intent intentL2 = ut.a.l(iVar);
                intentL2.putExtra("startRoute", "explore/show");
                intentL2.putExtra("exploreName", str3);
                intentL2.putExtra("sourceUrl", str2);
                intentL2.putExtra("exploreUrl", str);
                iVar.startActivity(intentL2);
                break;
        }
        return wVar;
    }
}
