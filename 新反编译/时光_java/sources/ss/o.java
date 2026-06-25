package ss;

import android.graphics.Paint;
import android.text.Layout;
import android.text.TextPaint;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.read.page.entities.TextLine;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends qx.c {
    public int A0;
    public int B0;
    public /* synthetic */ Object C0;
    public final /* synthetic */ p D0;
    public int E0;
    public String X;
    public TextPaint Y;
    public Paint.FontMetrics Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Book f27497i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public String f27498n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public LinkedList f27499o0;
    public LinkedList p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float[] f27500q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public e f27501r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Layout f27502s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public TextLine f27503t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public String f27504u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public float f27505v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f27506w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f27507x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f27508y0;
    public boolean z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(p pVar, qx.c cVar) {
        super(cVar);
        this.D0 = pVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.C0 = obj;
        this.E0 |= Integer.MIN_VALUE;
        return this.D0.l(null, null, null, 0.0f, null, null, false, false, false, false, null, null, this);
    }
}
