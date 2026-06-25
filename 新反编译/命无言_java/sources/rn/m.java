package rn;

import android.graphics.Paint;
import android.text.Layout;
import android.text.TextPaint;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.read.page.entities.TextLine;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends cr.c {
    public TextPaint A;
    public Paint.FontMetrics X;
    public String Y;
    public LinkedList Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Book f22538i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public LinkedList f22539i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public float[] f22540j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public Layout f22541k0;
    public TextLine l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public String f22542m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f22543n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f22544o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f22545p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f22546q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f22547r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f22548s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f22549t0;
    public /* synthetic */ Object u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f22550v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final /* synthetic */ n f22551v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f22552w0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(n nVar, cr.c cVar) {
        super(cVar);
        this.f22551v0 = nVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.u0 = obj;
        this.f22552w0 |= Integer.MIN_VALUE;
        return this.f22551v0.m(null, null, null, 0.0f, null, null, false, false, false, false, null, null, this);
    }
}
