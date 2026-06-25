package co;

import android.content.Intent;
import android.content.IntentSender;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.widget.ListView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.github.rosemoe.sora.widget.CodeEditor;
import io.legado.app.ui.video.VideoPlayerActivity;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3394i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f3395v;

    public /* synthetic */ k(int i10, List list, ListView listView) {
        this.f3394i = 4;
        this.f3395v = i10;
        this.A = list;
        this.X = listView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [ar.d] */
    /* JADX WARN: Type inference failed for: r2v16 */
    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f3394i;
        int i11 = 0;
        int i12 = this.f3395v;
        Object obj = this.X;
        Object obj2 = this.A;
        switch (i10) {
            case 0:
                o oVar = (o) obj2;
                Object obj3 = ((ArrayList) obj).get(i12);
                mr.i.d(obj3, "get(...)");
                oVar.o0().a("恢复中…");
                oVar.o0().show();
                bs.d dVar = jl.d.f13157j;
                jl.d dVarS = jg.a.s(null, null, null, null, null, new h(i11, bVar, (String) obj3), 31);
                int i13 = 3;
                dVarS.f13163f = new bl.v0((ar.i) null, new ap.v(i13, bVar, i13));
                dVarS.f13164g = new jl.a(new f(oVar, null, 2));
                oVar.o0().setOnCancelListener(new d(dVarS, 1));
                break;
            case 1:
                RecyclerView recyclerView = (RecyclerView) obj2;
                VideoPlayerActivity videoPlayerActivity = (VideoPlayerActivity) obj;
                int i14 = VideoPlayerActivity.f11836r0;
                androidx.recyclerview.widget.a layoutManager = recyclerView.getLayoutManager();
                LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
                if (linearLayoutManager != null) {
                    dp.j jVar = new dp.j(videoPlayerActivity, 0);
                    jVar.f23099a = i12;
                    linearLayoutManager.P0(jVar);
                }
                s6.t0 adapter = recyclerView.getAdapter();
                bVar = adapter instanceof dp.b ? (dp.b) adapter : 0;
                if (bVar != 0) {
                    int i15 = bVar.f5475e;
                    bVar.f5475e = i12;
                    bVar.g(i15);
                    bVar.g(i12);
                }
                break;
            case 2:
                e.k kVar = (e.k) obj2;
                Serializable serializable = (Serializable) ((gk.d) obj).f9378v;
                String str = (String) kVar.f8791a.get(Integer.valueOf(i12));
                if (str != null) {
                    g.e eVar = (g.e) kVar.f8795e.get(str);
                    if ((eVar != null ? eVar.f8783a : null) == null) {
                        kVar.f8797g.remove(str);
                        kVar.f8796f.put(str, serializable);
                    } else {
                        g.b bVar = eVar.f8783a;
                        if (kVar.f8794d.remove(str)) {
                            bVar.b(serializable);
                        }
                    }
                    break;
                }
                break;
            case 3:
                ((e.k) obj2).a(i12, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) obj));
                break;
            case 4:
                ListView listView = (ListView) obj;
                if (i12 >= 0 && i12 < ((Collection) obj2).size()) {
                    listView.setSelection(i12);
                    break;
                }
                break;
            case 5:
                n3.k kVar2 = (n3.k) obj;
                for (n3.m mVar : (CopyOnWriteArraySet) obj2) {
                    if (!mVar.f17473d) {
                        if (i12 != -1) {
                            mVar.f17471b.a(i12);
                        }
                        mVar.f17472c = true;
                        kVar2.invoke(mVar.f17470a);
                    }
                }
                break;
            case 6:
                nk.g gVar = (nk.g) obj2;
                CodeEditor codeEditor = (CodeEditor) obj;
                if (gVar.f17739i == codeEditor && i12 == gVar.X.get()) {
                    codeEditor.setLayoutBusy(false);
                    codeEditor.getEventHandler().j(0.0f, 0.0f, false);
                    break;
                }
                break;
            case 7:
                ((q6.b) ((j6.v0) obj2).f12769c).k(i12, obj);
                break;
            case 8:
                ((f0.j) obj2).c(i12, (cg.b) obj);
                break;
            case 9:
                ((f0.j) obj2).b(i12, (f0.p) obj);
                break;
            case 10:
                ((CameraCaptureSession.CaptureCallback) ((a0.l) obj2).f30b).onCaptureSequenceAborted((CameraCaptureSession) obj, i12);
                break;
            default:
                ((CameraDevice.StateCallback) ((w.m) obj2).f26476b).onError((CameraDevice) obj, i12);
                break;
        }
    }

    public /* synthetic */ k(Object obj, int i10, Object obj2, int i11) {
        this.f3394i = i11;
        this.A = obj;
        this.f3395v = i10;
        this.X = obj2;
    }

    public /* synthetic */ k(Object obj, Object obj2, int i10, int i11) {
        this.f3394i = i11;
        this.A = obj;
        this.X = obj2;
        this.f3395v = i10;
    }
}
