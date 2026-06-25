package ss;

import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextPaint;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.read.page.entities.TextLine;
import java.util.List;
import zx.t;
import zx.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends qx.c {
    public String A0;
    public y B0;
    public int C0;
    public int D0;
    public int E0;
    public int F0;
    public int G0;
    public int H0;
    public int I0;
    public int J0;
    public float K0;
    public float L0;
    public float M0;
    public float N0;
    public float O0;
    public float P0;
    public float Q0;
    public /* synthetic */ Object R0;
    public final /* synthetic */ p S0;
    public int T0;
    public Book X;
    public Spanned Y;
    public TextPaint Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f27480i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public StaticLayout f27481n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public TextPaint f27482o0;
    public TextLine p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public StringBuilder f27483q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public List f27484r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public String f27485s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public Integer f27486t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public String f27487u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public t f27488v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public String f27489w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public String f27490x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public String f27491y0;
    public y z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(p pVar, qx.c cVar) {
        super(cVar);
        this.S0 = pVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.R0 = obj;
        this.T0 |= Integer.MIN_VALUE;
        return this.S0.j(null, null, null, this);
    }
}
