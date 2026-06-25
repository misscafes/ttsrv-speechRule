package ss;

import android.text.TextPaint;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import java.util.LinkedList;
import java.util.List;
import java.util.regex.Matcher;
import zx.t;
import zx.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends qx.c {
    public y A0;
    public y B0;
    public boolean C0;
    public boolean D0;
    public int E0;
    public int F0;
    public int G0;
    public int H0;
    public int I0;
    public float J0;
    public /* synthetic */ Object K0;
    public final /* synthetic */ p L0;
    public int M0;
    public BookChapter X;
    public List Y;
    public String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Book f27468i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f27469n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public t f27470o0;
    public Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Object f27471q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public TextPaint f27472r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public String f27473s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public String f27474t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public LinkedList f27475u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public LinkedList f27476v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public Matcher f27477w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public String f27478x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public y f27479y0;
    public y z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(p pVar, qx.c cVar) {
        super(cVar);
        this.L0 = pVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.K0 = obj;
        this.M0 |= Integer.MIN_VALUE;
        return p.a(this.L0, null, null, null, null, this);
    }
}
