package ra;

import com.dirror.lyricviewx.LyricViewX;
import lr.l;
import mr.j;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends j implements l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ LyricViewX f21974i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f21975v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(LyricViewX lyricViewX, long j3) {
        super(1);
        this.f21974i = lyricViewX;
        this.f21975v = j3;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            LyricViewX lyricViewX = this.f21974i;
            mk.i iVar = new mk.i(lyricViewX, this.f21975v, 1);
            int i10 = LyricViewX.O0;
            lyricViewX.h(iVar);
        }
        return q.f26327a;
    }
}
