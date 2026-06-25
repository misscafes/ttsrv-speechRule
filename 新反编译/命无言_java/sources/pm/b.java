package pm;

import android.os.SystemClock;
import android.support.v4.media.session.PlaybackStateCompat;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.service.AudioPlayService;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends cr.i implements lr.p {
    public final /* synthetic */ AudioPlayService A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20127i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f20128v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(int i10, ar.d dVar, AudioPlayService audioPlayService) {
        super(2, dVar);
        this.f20127i = 1;
        this.f20128v = i10;
        this.A = audioPlayService;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f20127i) {
            case 0:
                return new b(this.A, this.f20128v, dVar, 0);
            case 1:
                return new b(this.f20128v, dVar, this.A);
            default:
                return new b(this.A, this.f20128v, dVar, 2);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f20127i) {
            case 0:
                b bVar = (b) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                bVar.invokeSuspend(qVar);
                return qVar;
            case 1:
                b bVar2 = (b) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                bVar2.invokeSuspend(qVar2);
                return qVar2;
            default:
                b bVar3 = (b) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                bVar3.invokeSuspend(qVar3);
                return qVar3;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f20127i;
        int i11 = 5;
        int i12 = this.f20128v;
        ar.d dVar = null;
        vq.q qVar = vq.q.f26327a;
        AudioPlayService audioPlayService = this.A;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                boolean z4 = AudioPlayService.f11382s0;
                ((a2.q1) audioPlayService.r()).a0(5, i12);
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                if (i12 == 3) {
                    im.c.f11041v.getClass();
                    im.c.n(false);
                    boolean z10 = AudioPlayService.f11382s0;
                    if (((v3.a0) audioPlayService.r()).C0()) {
                        im.c.X = 1;
                        n7.a.u("audioState").e(new Integer(1));
                    } else {
                        im.c.X = 3;
                        n7.a.u("audioState").e(new Integer(3));
                    }
                    n7.a.u("audioSize").e(new Integer((int) ((v3.a0) audioPlayService.r()).A0()));
                    c3.s sVarE = c3.y0.e(audioPlayService);
                    ds.e eVar = wr.i0.f27149a;
                    wr.y.v(sVarE, bs.n.f2684a, null, new d(i11, dVar, audioPlayService), 2);
                    AudioPlayService.n(audioPlayService);
                    long jA0 = ((v3.a0) audioPlayService.r()).A0();
                    BookChapter bookChapter = im.c.f11035o0;
                    if (bookChapter != null) {
                        bs.d dVar2 = jl.d.f13157j;
                        jg.a.s(null, null, null, null, null, new im.b(jA0, bookChapter, (ar.d) null), 31);
                    }
                } else if (i12 == 4) {
                    wr.r1 r1Var = audioPlayService.f11393q0;
                    if (r1Var != null) {
                        r1Var.e(null);
                    }
                    im.c cVar = im.c.f11041v;
                    int iA0 = (int) ((v3.a0) audioPlayService.r()).A0();
                    cVar.getClass();
                    im.c.f11034n0 = iA0;
                    im.c.j(cVar);
                    cVar.d();
                }
                boolean z11 = AudioPlayService.f11382s0;
                audioPlayService.D();
                break;
            default:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                c.t tVar = audioPlayService.f11388k0;
                if (tVar != null) {
                    ArrayList arrayList = new ArrayList();
                    long jV0 = ((v3.a0) audioPlayService.r()).v0();
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    long jP0 = ((v3.a0) audioPlayService.r()).p0();
                    arrayList.add(new PlaybackStateCompat.CustomAction("Stop", audioPlayService.getString(R.string.stop), R.drawable.ic_stop_black_24dp, null));
                    arrayList.add(new PlaybackStateCompat.CustomAction("Timer", audioPlayService.getString(R.string.set_timer), R.drawable.ic_time_add_24dp, null));
                    tVar.f(new PlaybackStateCompat(this.f20128v, jV0, jP0, 1.0f, 822L, 0, null, jElapsedRealtime, arrayList, -1L, null));
                }
                break;
        }
        return qVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(AudioPlayService audioPlayService, int i10, ar.d dVar, int i11) {
        super(2, dVar);
        this.f20127i = i11;
        this.A = audioPlayService;
        this.f20128v = i10;
    }
}
