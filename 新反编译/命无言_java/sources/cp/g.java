package cp;

import co.c0;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.ui.tts.script.TtsScriptActivity;
import java.util.ArrayList;
import java.util.Iterator;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements lr.l {
    public final /* synthetic */ TtsScript A;
    public final /* synthetic */ TtsScriptActivity X;
    public final /* synthetic */ boolean[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4476i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ArrayList f4477v;

    public /* synthetic */ g(ArrayList arrayList, TtsScript ttsScript, TtsScriptActivity ttsScriptActivity, boolean[] zArr) {
        this.f4477v = arrayList;
        this.A = ttsScript;
        this.X = ttsScriptActivity;
        this.Y = zArr;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f4476i;
        vq.q qVar = vq.q.f26327a;
        boolean[] zArr = this.Y;
        TtsScriptActivity ttsScriptActivity = this.X;
        TtsScript ttsScript = this.A;
        ArrayList arrayList = this.f4477v;
        switch (i10) {
            case 0:
                wl.d dVar = (wl.d) obj;
                ArrayList arrayList2 = new ArrayList(wq.m.W(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((f) it.next()).f4474a);
                }
                dVar.c((String[]) arrayList2.toArray(new String[0]), zArr, new c0(zArr, 1));
                dVar.j(R.string.save, new g(arrayList, ttsScript, ttsScriptActivity, zArr));
                dVar.d(R.string.cancel, null);
                return qVar;
            default:
                ArrayList arrayList3 = new ArrayList();
                int i11 = 0;
                for (Object obj2 : arrayList) {
                    int i12 = i11 + 1;
                    if (i11 < 0) {
                        wq.l.V();
                        throw null;
                    }
                    if (zArr[i11]) {
                        arrayList3.add(obj2);
                    }
                    i11 = i12;
                }
                ArrayList arrayList4 = new ArrayList(wq.m.W(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((f) it2.next()).f4475b);
                }
                ttsScript.setBindTtsEngines(wq.k.l0(arrayList4, ",", null, null, null, 62));
                xk.f.f(ttsScriptActivity.N(), null, null, new i(new TtsScript[]{ttsScript}, null, 1), 31);
                if (arrayList4.isEmpty()) {
                    q0.Y(ttsScriptActivity, "已清除绑定，该脚本对所有朗读引擎生效");
                } else {
                    q0.Y(ttsScriptActivity, "已绑定 " + arrayList4.size() + " 个朗读引擎");
                }
                return qVar;
        }
    }

    public /* synthetic */ g(ArrayList arrayList, boolean[] zArr, TtsScript ttsScript, TtsScriptActivity ttsScriptActivity) {
        this.f4477v = arrayList;
        this.Y = zArr;
        this.A = ttsScript;
        this.X = ttsScriptActivity;
    }
}
