package n5;

import android.text.Layout;
import android.text.TextPaint;
import e3.w2;
import f5.s0;
import f5.u;
import java.text.BreakIterator;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements u {
    public final s0 X;
    public final List Y;
    public final List Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f19960i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final j5.d f19961n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final r5.c f19962o0;
    public final d p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final CharSequence f19963q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final g5.g f19964r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public l0.c f19965s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final boolean f19966t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final int f19967u0;

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public c(java.lang.String r45, f5.s0 r46, java.util.List r47, java.util.List r48, j5.d r49, r5.c r50) {
        /*
            Method dump skipped, instruction units count: 2497
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n5.c.<init>(java.lang.String, f5.s0, java.util.List, java.util.List, j5.d, r5.c):void");
    }

    @Override // f5.u
    public final boolean b() {
        l0.c cVar = this.f19965s0;
        if (cVar != null ? cVar.D() : false) {
            return true;
        }
        if (!this.f19966t0 && i.a(this.X)) {
            m7.a aVar = h.f19980a;
            m7.a aVar2 = h.f19980a;
            w2 w2VarJ = (w2) aVar2.X;
            if (w2VarJ == null) {
                if (u7.h.d()) {
                    w2VarJ = aVar2.j();
                    aVar2.X = w2VarJ;
                } else {
                    w2VarJ = i.f19981a;
                }
            }
            if (((Boolean) w2VarJ.getValue()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // f5.u
    public final float i() {
        g5.g gVar = this.f19964r0;
        float f7 = gVar.f10424e;
        TextPaint textPaint = gVar.f10421b;
        if (!Float.isNaN(f7)) {
            return gVar.f10424e;
        }
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = gVar.f10420a;
        lineInstance.setText(new g5.d(charSequence.length(), charSequence));
        PriorityQueue priorityQueue = new PriorityQueue(10, g5.h.f10428a);
        int i10 = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new fy.d(i10, next, 1));
            } else {
                fy.d dVar = (fy.d) priorityQueue.peek();
                if (dVar != null && dVar.X - dVar.f10077i < next - i10) {
                    priorityQueue.poll();
                    priorityQueue.add(new fy.d(i10, next, 1));
                }
            }
            i10 = next;
        }
        float desiredWidth = 0.0f;
        if (!priorityQueue.isEmpty()) {
            Iterator it = priorityQueue.iterator();
            if (!it.hasNext()) {
                r00.a.x();
                return 0.0f;
            }
            fy.d dVar2 = (fy.d) it.next();
            desiredWidth = Layout.getDesiredWidth(gVar.b(), dVar2.f10077i, dVar2.X, textPaint);
            while (it.hasNext()) {
                fy.d dVar3 = (fy.d) it.next();
                desiredWidth = Math.max(desiredWidth, Layout.getDesiredWidth(gVar.b(), dVar3.f10077i, dVar3.X, textPaint));
            }
        }
        gVar.f10424e = desiredWidth;
        return desiredWidth;
    }

    @Override // f5.u
    public final float m() {
        return this.f19964r0.c();
    }
}
