package pm;

import android.app.NotificationManager;
import android.support.v4.media.MediaMetadataCompat;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.service.AudioPlayService;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20147i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ AudioPlayService f20148v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i10, ar.d dVar, AudioPlayService audioPlayService) {
        super(2, dVar);
        this.f20147i = i10;
        this.f20148v = audioPlayService;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f20147i) {
            case 0:
                return new d(0, dVar, this.f20148v);
            case 1:
                return new d(1, dVar, this.f20148v);
            case 2:
                return new d(2, dVar, this.f20148v);
            case 3:
                return new d(3, dVar, this.f20148v);
            case 4:
                return new d(4, dVar, this.f20148v);
            case 5:
                return new d(5, dVar, this.f20148v);
            default:
                return new d(6, dVar, this.f20148v);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f20147i) {
            case 0:
                return ((d) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 1:
                d dVar2 = (d) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                dVar2.invokeSuspend(qVar);
                return qVar;
            case 2:
                d dVar3 = (d) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                dVar3.invokeSuspend(qVar2);
                return qVar2;
            case 3:
                d dVar4 = (d) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                dVar4.invokeSuspend(qVar3);
                return qVar3;
            case 4:
                d dVar5 = (d) create(wVar, dVar);
                vq.q qVar4 = vq.q.f26327a;
                dVar5.invokeSuspend(qVar4);
                return qVar4;
            case 5:
                d dVar6 = (d) create(wVar, dVar);
                vq.q qVar5 = vq.q.f26327a;
                dVar6.invokeSuspend(qVar5);
                return qVar5;
            default:
                d dVar7 = (d) create(wVar, dVar);
                vq.q qVar6 = vq.q.f26327a;
                dVar7.invokeSuspend(qVar6);
                return qVar6;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        String title;
        String name;
        String author;
        int i10 = this.f20147i;
        vq.q qVar = vq.q.f26327a;
        AudioPlayService audioPlayService = this.f20148v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                im.c.f11041v.getClass();
                Book book = im.c.f11031j0;
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                boolean z4 = AudioPlayService.f11382s0;
                audioPlayService.f11390n0 = (int) ((v3.a0) audioPlayService.r()).v0();
                if (((a2.q1) audioPlayService.r()).M()) {
                    ((a2.q1) audioPlayService.r()).U();
                }
                break;
            case 2:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                try {
                    AudioPlayService.f11383t0 = false;
                    if (AudioPlayService.f11385w0.length() == 0) {
                        im.c cVar = im.c.f11041v;
                        cVar.getClass();
                        if (im.c.f11036p0.length() != 0) {
                            im.c.o();
                        } else {
                            cVar.c();
                        }
                    } else if (((v3.a0) audioPlayService.r()).D0() != 1) {
                        if (!((a2.q1) audioPlayService.r()).M()) {
                            ((a2.q1) audioPlayService.r()).V();
                        }
                        AudioPlayService.n(audioPlayService);
                        audioPlayService.K(3);
                        im.c.f11041v.getClass();
                        im.c.X = 1;
                        n7.a.u("audioState").e(new Integer(1));
                        audioPlayService.D();
                    } else {
                        audioPlayService.f11390n0 = 0;
                        audioPlayService.u();
                    }
                } catch (Exception unused) {
                    audioPlayService.stopSelf();
                }
                break;
            case 3:
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                try {
                    audioPlayService.startForeground(Token.ASSIGN_BITXOR, AudioPlayService.f(audioPlayService).b());
                } catch (Exception e10) {
                    zk.b.f29504a.a("创建音频播放通知出错," + e10.getLocalizedMessage(), e10, true);
                    audioPlayService.stopSelf();
                }
                break;
            case 4:
                br.a aVar5 = br.a.f2655i;
                l3.c.F(obj);
                try {
                    ((NotificationManager) a.a.s().getSystemService("notification")).notify(Token.ASSIGN_BITXOR, AudioPlayService.f(audioPlayService).b());
                } catch (Exception e11) {
                    zk.b.f29504a.a("创建音频播放通知出错," + e11.getLocalizedMessage(), e11, true);
                }
                break;
            case 5:
                br.a aVar6 = br.a.f2655i;
                l3.c.F(obj);
                b.c cVar2 = new b.c();
                cVar2.b("android.media.metadata.ART", audioPlayService.f11394r0);
                im.c.f11041v.getClass();
                BookChapter bookChapter = im.c.f11035o0;
                String str = y8.d.NULL;
                if (bookChapter == null || (title = bookChapter.getTitle()) == null) {
                    title = y8.d.NULL;
                }
                cVar2.e("android.media.metadata.TITLE", title);
                Book book2 = im.c.f11031j0;
                if (book2 == null || (name = book2.getName()) == null) {
                    name = y8.d.NULL;
                }
                cVar2.e("android.media.metadata.ARTIST", name);
                Book book3 = im.c.f11031j0;
                if (book3 != null && (author = book3.getAuthor()) != null) {
                    str = author;
                }
                cVar2.e("android.media.metadata.ALBUM", str);
                cVar2.c(((v3.a0) audioPlayService.r()).A0());
                MediaMetadataCompat mediaMetadataCompat = new MediaMetadataCompat(cVar2.f2033a);
                c.t tVar = audioPlayService.f11388k0;
                if (tVar != null) {
                    tVar.e(mediaMetadataCompat);
                }
                break;
            default:
                br.a aVar7 = br.a.f2655i;
                l3.c.F(obj);
                boolean z10 = AudioPlayService.f11382s0;
                k3.m0 m0VarR = audioPlayService.r();
                float f6 = AudioPlayService.f11384v0;
                a2.q1 q1Var = (a2.q1) m0VarR;
                q1Var.getClass();
                v3.a0 a0Var = (v3.a0) q1Var;
                a0Var.g1();
                a0Var.U0(new k3.h0(f6, a0Var.f25445m1.f25691o.f13800b));
                break;
        }
        return qVar;
        return qVar;
        return qVar;
        return qVar;
    }
}
