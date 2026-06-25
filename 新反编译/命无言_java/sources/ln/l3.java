package ln;

import io.legado.app.data.entities.HttpTTS;
import io.legado.app.exception.NoStackTraceException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l3 extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f15371i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l3(String str, ar.d dVar) {
        super(2, dVar);
        this.f15371i = str;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new l3(this.f15371i, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((l3) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws NoStackTraceException {
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        String str = this.f15371i;
        if (vp.q0.A(str)) {
            Object objM13fromJsonIoAF18A = HttpTTS.Companion.m13fromJsonIoAF18A(str);
            l3.c.F(objM13fromJsonIoAF18A);
            return (HttpTTS) objM13fromJsonIoAF18A;
        }
        if (!vp.q0.z(str)) {
            throw new NoStackTraceException("格式不对");
        }
        Object objM14fromJsonArrayIoAF18A = HttpTTS.Companion.m14fromJsonArrayIoAF18A(str);
        l3.c.F(objM14fromJsonArrayIoAF18A);
        return (HttpTTS) wq.k.e0((List) objM14fromJsonArrayIoAF18A);
    }
}
