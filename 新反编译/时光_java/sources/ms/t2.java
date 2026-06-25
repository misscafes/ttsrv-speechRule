package ms;

import io.legado.app.data.entities.HttpTTS;
import io.legado.app.exception.NoStackTraceException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t2 extends qx.i implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f19296i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t2(String str, ox.c cVar) {
        super(2, cVar);
        this.f19296i = str;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new t2(this.f19296i, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((t2) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws NoStackTraceException {
        lb.w.j0(obj);
        String str = this.f19296i;
        if (cy.a.s0(str)) {
            Object objM23fromJsonIoAF18A = HttpTTS.Companion.m23fromJsonIoAF18A(str);
            lb.w.j0(objM23fromJsonIoAF18A);
            return (HttpTTS) objM23fromJsonIoAF18A;
        }
        if (!cy.a.r0(str)) {
            f5.l0.e("格式不对");
            return null;
        }
        Object objM24fromJsonArrayIoAF18A = HttpTTS.Companion.m24fromJsonArrayIoAF18A(str);
        lb.w.j0(objM24fromJsonArrayIoAF18A);
        return (HttpTTS) kx.o.X0((List) objM24fromJsonArrayIoAF18A);
    }
}
