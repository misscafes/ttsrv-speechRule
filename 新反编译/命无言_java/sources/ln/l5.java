package ln;

import android.content.Context;
import android.media.MediaPlayer;
import cn.hutool.core.util.URLUtil;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l5 extends cr.i implements lr.p {
    public final /* synthetic */ File A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15374i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Context f15375v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l5(Context context, File file, ar.d dVar, int i10) {
        super(2, dVar);
        this.f15374i = i10;
        this.f15375v = context;
        this.A = file;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f15374i) {
            case 0:
                return new l5(this.f15375v, this.A, dVar, 0);
            case 1:
                return new l5(this.f15375v, this.A, dVar, 1);
            case 2:
                return new l5(this.f15375v, this.A, dVar, 2);
            case 3:
                return new l5(this.f15375v, this.A, dVar, 3);
            default:
                return new l5(this.f15375v, this.A, dVar, 4);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) throws IOException {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f15374i) {
            case 0:
                l5 l5Var = (l5) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                l5Var.invokeSuspend(qVar);
                return qVar;
            case 1:
                l5 l5Var2 = (l5) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                l5Var2.invokeSuspend(qVar2);
                return qVar2;
            case 2:
                l5 l5Var3 = (l5) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                l5Var3.invokeSuspend(qVar3);
                return qVar3;
            case 3:
                l5 l5Var4 = (l5) create(wVar, dVar);
                vq.q qVar4 = vq.q.f26327a;
                l5Var4.invokeSuspend(qVar4);
                return qVar4;
            default:
                l5 l5Var5 = (l5) create(wVar, dVar);
                vq.q qVar5 = vq.q.f26327a;
                l5Var5.invokeSuspend(qVar5);
                return qVar5;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws IOException {
        int i10 = this.f15374i;
        vq.q qVar = vq.q.f26327a;
        final File file = this.A;
        Context context = this.f15375v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                mr.i.e(context, "context");
                mr.i.e(file, URLUtil.URL_PROTOCOL_FILE);
                MediaPlayer mediaPlayer = q5.f15461a;
                if (mediaPlayer != null) {
                    try {
                        mediaPlayer.stop();
                        mediaPlayer.release();
                    } catch (Throwable th2) {
                        l3.c.k(th2);
                    }
                }
                final MediaPlayer mediaPlayer2 = new MediaPlayer();
                mediaPlayer2.setDataSource(file.getAbsolutePath());
                mediaPlayer2.prepare();
                mediaPlayer2.start();
                mediaPlayer2.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: ln.f5
                    @Override // android.media.MediaPlayer.OnCompletionListener
                    public final void onCompletion(MediaPlayer mediaPlayer3) {
                        File file2 = file;
                        mediaPlayer2.release();
                        q5.f15461a = null;
                        try {
                            file2.delete();
                        } catch (Throwable th3) {
                            l3.c.k(th3);
                        }
                    }
                });
                mediaPlayer2.setOnErrorListener(new g5(mediaPlayer2, 0, file));
                q5.f15461a = mediaPlayer2;
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                mr.i.e(context, "context");
                MediaPlayer mediaPlayer3 = q5.f15461a;
                if (mediaPlayer3 != null) {
                    try {
                        mediaPlayer3.stop();
                        mediaPlayer3.release();
                    } catch (Throwable th3) {
                        l3.c.k(th3);
                    }
                }
                final MediaPlayer mediaPlayer4 = new MediaPlayer();
                mediaPlayer4.setDataSource(file.getAbsolutePath());
                mediaPlayer4.prepare();
                mediaPlayer4.start();
                mediaPlayer4.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: ln.f5
                    @Override // android.media.MediaPlayer.OnCompletionListener
                    public final void onCompletion(MediaPlayer mediaPlayer32) {
                        File file2 = file;
                        mediaPlayer4.release();
                        q5.f15461a = null;
                        try {
                            file2.delete();
                        } catch (Throwable th32) {
                            l3.c.k(th32);
                        }
                    }
                });
                mediaPlayer4.setOnErrorListener(new g5(mediaPlayer4, 0, file));
                q5.f15461a = mediaPlayer4;
                break;
            case 2:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                mr.i.e(context, "context");
                MediaPlayer mediaPlayer5 = q5.f15461a;
                if (mediaPlayer5 != null) {
                    try {
                        mediaPlayer5.stop();
                        mediaPlayer5.release();
                    } catch (Throwable th4) {
                        l3.c.k(th4);
                    }
                }
                final MediaPlayer mediaPlayer6 = new MediaPlayer();
                mediaPlayer6.setDataSource(file.getAbsolutePath());
                mediaPlayer6.prepare();
                mediaPlayer6.start();
                mediaPlayer6.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: ln.f5
                    @Override // android.media.MediaPlayer.OnCompletionListener
                    public final void onCompletion(MediaPlayer mediaPlayer32) {
                        File file2 = file;
                        mediaPlayer6.release();
                        q5.f15461a = null;
                        try {
                            file2.delete();
                        } catch (Throwable th32) {
                            l3.c.k(th32);
                        }
                    }
                });
                mediaPlayer6.setOnErrorListener(new g5(mediaPlayer6, 0, file));
                q5.f15461a = mediaPlayer6;
                break;
            case 3:
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                mr.i.e(context, "context");
                MediaPlayer mediaPlayer7 = q5.f15461a;
                if (mediaPlayer7 != null) {
                    try {
                        mediaPlayer7.stop();
                        mediaPlayer7.release();
                    } catch (Throwable th5) {
                        l3.c.k(th5);
                    }
                }
                final MediaPlayer mediaPlayer8 = new MediaPlayer();
                mediaPlayer8.setDataSource(file.getAbsolutePath());
                mediaPlayer8.prepare();
                mediaPlayer8.start();
                mediaPlayer8.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: ln.f5
                    @Override // android.media.MediaPlayer.OnCompletionListener
                    public final void onCompletion(MediaPlayer mediaPlayer32) {
                        File file2 = file;
                        mediaPlayer8.release();
                        q5.f15461a = null;
                        try {
                            file2.delete();
                        } catch (Throwable th32) {
                            l3.c.k(th32);
                        }
                    }
                });
                mediaPlayer8.setOnErrorListener(new g5(mediaPlayer8, 0, file));
                q5.f15461a = mediaPlayer8;
                break;
            default:
                br.a aVar5 = br.a.f2655i;
                l3.c.F(obj);
                mr.i.e(context, "context");
                mr.i.e(file, URLUtil.URL_PROTOCOL_FILE);
                MediaPlayer mediaPlayer9 = q5.f15461a;
                if (mediaPlayer9 != null) {
                    try {
                        mediaPlayer9.stop();
                        mediaPlayer9.release();
                    } catch (Throwable th6) {
                        l3.c.k(th6);
                    }
                }
                final MediaPlayer mediaPlayer10 = new MediaPlayer();
                mediaPlayer10.setDataSource(file.getAbsolutePath());
                mediaPlayer10.prepare();
                mediaPlayer10.start();
                mediaPlayer10.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: ln.f5
                    @Override // android.media.MediaPlayer.OnCompletionListener
                    public final void onCompletion(MediaPlayer mediaPlayer32) {
                        File file2 = file;
                        mediaPlayer10.release();
                        q5.f15461a = null;
                        try {
                            file2.delete();
                        } catch (Throwable th32) {
                            l3.c.k(th32);
                        }
                    }
                });
                mediaPlayer10.setOnErrorListener(new g5(mediaPlayer10, 0, file));
                q5.f15461a = mediaPlayer10;
                break;
        }
        return qVar;
    }
}
