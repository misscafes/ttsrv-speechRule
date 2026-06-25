package ra;

import android.text.TextUtils;
import com.dirror.lyricviewx.LyricViewX;
import java.util.ArrayList;
import java.util.regex.Pattern;
import jo.r;
import mr.j;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends j implements lr.a {
    public final /* synthetic */ String A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f21972i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ LyricViewX f21973v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(String str, LyricViewX lyricViewX, String str2) {
        super(0);
        this.f21972i = str;
        this.f21973v = lyricViewX;
        this.A = str2;
    }

    @Override // lr.a
    public final Object invoke() {
        boolean z4;
        Pattern pattern = b.f21968a;
        String[] strArr = {this.f21972i, null};
        if (!TextUtils.isEmpty(strArr[0])) {
            String str = strArr[0];
            String str2 = strArr[1];
            ArrayList<a> arrayListA = str != null ? b.a(str) : null;
            if (!TextUtils.isEmpty(str2)) {
                arrayListA = str2 != null ? b.a(str2) : null;
                if (arrayListA != null && arrayListA != null) {
                    for (a aVar : arrayListA) {
                        for (a aVar2 : arrayListA) {
                            if (aVar.f21966i == aVar2.f21966i) {
                                aVar.A = aVar2.f21967v;
                            }
                        }
                    }
                }
                arrayListA = arrayListA;
            } else if (arrayListA != null) {
                ArrayList arrayList = new ArrayList();
                a aVar3 = null;
                for (Object obj : arrayListA) {
                    a aVar4 = (a) obj;
                    if (aVar3 != null && aVar3.f21966i == aVar4.f21966i) {
                        aVar3.A = aVar4.f21967v;
                        aVar3 = null;
                        z4 = false;
                    } else {
                        aVar3 = aVar4;
                        z4 = true;
                    }
                    if (z4) {
                        arrayList.add(obj);
                    }
                }
                arrayListA = arrayList;
            }
        }
        String str3 = this.A;
        LyricViewX lyricViewX = this.f21973v;
        r rVar = new r(str3, lyricViewX, arrayListA);
        int i10 = LyricViewX.O0;
        lyricViewX.h(rVar);
        return q.f26327a;
    }
}
