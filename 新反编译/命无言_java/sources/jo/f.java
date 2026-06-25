package jo;

import android.view.MotionEvent;
import android.view.View;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.rule.ExploreKind;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements View.OnTouchListener {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Serializable Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13311i = 1;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ Object f13312i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f13313v;

    public /* synthetic */ f(ExploreKind exploreKind, String str, po.q qVar, vq.i iVar, vq.i iVar2, vq.i iVar3) {
        this.A = qVar;
        this.X = exploreKind;
        this.f13313v = str;
        this.Y = iVar;
        this.Z = iVar2;
        this.f13312i0 = iVar3;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i10 = this.f13311i;
        Object obj = this.f13312i0;
        Serializable serializable = this.Z;
        Object obj2 = this.Y;
        Object obj3 = this.X;
        Object obj4 = this.A;
        switch (i10) {
            case 0:
                mr.r rVar = (mr.r) obj4;
                t tVar = (t) obj3;
                BaseSource baseSource = (BaseSource) obj2;
                String str = (String) serializable;
                List list = (List) obj;
                sr.c[] cVarArr = t.C1;
                int action = motionEvent.getAction();
                if (action == 0) {
                    view.setSelected(true);
                    rVar.f17099i = System.currentTimeMillis();
                } else if (action == 1) {
                    view.setSelected(false);
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (jCurrentTimeMillis - tVar.f13356w1 >= 200) {
                        tVar.f13356w1 = jCurrentTimeMillis;
                        tVar.u0(baseSource, this.f13313v, str, list, jCurrentTimeMillis > rVar.f17099i + ((long) 666));
                    }
                } else if (action == 3) {
                    view.setSelected(false);
                }
                break;
            default:
                po.q qVar = (po.q) obj4;
                ExploreKind exploreKind = (ExploreKind) obj3;
                vq.i iVar = (vq.i) obj2;
                vq.i iVar2 = (vq.i) serializable;
                vq.i iVar3 = (vq.i) obj;
                int action2 = motionEvent.getAction();
                if (action2 == 0) {
                    view.setSelected(true);
                } else if (action2 == 1) {
                    view.setSelected(false);
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    if (jCurrentTimeMillis2 - qVar.f20520q >= 200) {
                        qVar.f20520q = jCurrentTimeMillis2;
                        String action3 = exploreKind.getAction();
                        if (action3 != null) {
                            String str2 = !ur.p.m0(action3) ? action3 : null;
                            if (str2 != null) {
                                wr.y.v(((po.v) qVar.k).o0(), null, null, new po.m(qVar, str2, this.f13313v, iVar, iVar2, iVar3, null, 1), 3);
                            }
                        }
                    }
                } else if (action2 == 3) {
                    view.setSelected(false);
                }
                break;
        }
        return true;
    }

    public /* synthetic */ f(mr.r rVar, t tVar, BaseSource baseSource, String str, String str2, List list) {
        this.A = rVar;
        this.X = tVar;
        this.Y = baseSource;
        this.f13313v = str;
        this.Z = str2;
        this.f13312i0 = list;
    }
}
