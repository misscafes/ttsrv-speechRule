package pj;

import a0.j;
import a2.y;
import android.os.Message;
import bl.g;
import bl.v0;
import fk.f;
import io.github.rosemoe.sora.widget.CodeEditor;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.locks.ReentrantLock;
import ob.o;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends Thread {
    public f A;
    public long X;
    public uj.f Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public v0 f20106i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final b5.a f20107j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final /* synthetic */ yj.b f20108k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile boolean f20109v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinkedBlockingQueue f20105i = new LinkedBlockingQueue();
    public final ArrayList Y = new ArrayList();

    public b(yj.b bVar) {
        this.f20108k0 = bVar;
        this.f20107j0 = new b5.a(bVar, this);
    }

    public final boolean a(Message message) {
        int i10;
        int i11;
        try {
            this.X = this.f20108k0.f28881d;
            this.f20107j0.f2091v = CodeRangeBuffer.LAST_CODE_POINT;
            switch (message.what) {
                case 11451401:
                    this.A = (f) message.obj;
                    if (!this.f20109v && !isInterrupted()) {
                        b();
                    }
                    return true;
                case 11451402:
                    if (this.f20109v || isInterrupted()) {
                        i10 = 0;
                        i11 = 0;
                    } else {
                        c cVar = (c) message.obj;
                        long j3 = cVar.f20110a;
                        i11 = (int) (j3 >> 32);
                        long j8 = cVar.f20111b;
                        int i12 = (int) (j8 >> 32);
                        CharSequence charSequence = cVar.f20112c;
                        if (charSequence == null) {
                            this.A.h(i11, (int) (j3 & 4294967295L), i12, (int) (j8 & 4294967295L));
                            yj.a aVar = i11 == 0 ? null : ((d) this.Y.get(i11 - 1)).f20113a;
                            int i13 = i11 + 1;
                            if (i12 >= i13) {
                                List listSubList = this.Y.subList(i13, i12 + 1);
                                Iterator it = listSubList.iterator();
                                while (it.hasNext()) {
                                    this.f20108k0.D(((d) it.next()).f20113a);
                                }
                                listSubList.clear();
                            }
                            v0 v0Var = this.f20106i0;
                            v0Var.getClass();
                            o oVar = new o(v0Var, 5);
                            for (int i14 = i13; i14 <= i12; i14++) {
                                oVar.B(i13);
                            }
                            i10 = i11;
                            while (i10 < this.A.f8523i.size()) {
                                d dVarG = this.f20108k0.G(this.A.o(i10), aVar);
                                ArrayList arrayList = dVarG.f20114b;
                                if (arrayList == null) {
                                    arrayList = null;
                                }
                                oVar.J(i10, arrayList);
                                ArrayList arrayList2 = this.Y;
                                dVarG.f20114b = null;
                                d dVar = (d) arrayList2.set(i10, dVarG);
                                if (dVar != null) {
                                    this.f20108k0.D(dVar.f20113a);
                                }
                                this.f20108k0.E(dVarG.f20113a);
                                yj.a aVar2 = dVar == null ? null : dVar.f20113a;
                                yj.a aVar3 = dVarG.f20113a;
                                if (!((aVar2 == null && aVar3 == null) ? true : (aVar2 == null || aVar3 == null) ? false : Objects.equals(aVar2.f28875a, aVar3.f28875a))) {
                                    aVar = dVarG.f20113a;
                                    i10++;
                                }
                            }
                        } else {
                            this.A.r(i11, (int) (j3 & 4294967295L), charSequence);
                            yj.a aVar4 = i11 == 0 ? null : ((d) this.Y.get(i11 - 1)).f20113a;
                            o oVar2 = new o(this.Z.f25191a, 5);
                            int i15 = i11;
                            while (i15 <= i12) {
                                d dVarG2 = this.f20108k0.G(this.A.o(i15), aVar4);
                                if (i15 == i11) {
                                    ArrayList arrayList3 = dVarG2.f20114b;
                                    if (arrayList3 == null) {
                                        arrayList3 = null;
                                    }
                                    oVar2.J(i15, arrayList3);
                                    ArrayList arrayList4 = this.Y;
                                    dVarG2.f20114b = null;
                                    d dVar2 = (d) arrayList4.set(i15, dVarG2);
                                    if (dVar2 != null) {
                                        this.f20108k0.D(dVar2.f20113a);
                                    }
                                } else {
                                    ArrayList arrayList5 = dVarG2.f20114b;
                                    if (arrayList5 == null) {
                                        arrayList5 = null;
                                    }
                                    v0 v0Var2 = (v0) oVar2.f18707v;
                                    ReentrantLock reentrantLock = (ReentrantLock) v0Var2.f2558v;
                                    reentrantLock.lock();
                                    try {
                                        ((ArrayList) v0Var2.A).add(i15, new a(arrayList5));
                                        reentrantLock.unlock();
                                        ArrayList arrayList6 = this.Y;
                                        dVarG2.f20114b = null;
                                        arrayList6.add(i15, dVarG2);
                                    } catch (Throwable th2) {
                                        reentrantLock.unlock();
                                        throw th2;
                                    }
                                }
                                this.f20108k0.E(dVarG2.f20113a);
                                aVar4 = dVarG2.f20113a;
                                i15++;
                            }
                            i10 = i15;
                            boolean z4 = true;
                            while (i10 < this.A.f8523i.size() && z4) {
                                d dVarG3 = this.f20108k0.G(this.A.o(i10), aVar4);
                                yj.a aVar5 = dVarG3.f20113a;
                                yj.a aVar6 = ((d) this.Y.get(i10)).f20113a;
                                if ((aVar5 == null && aVar6 == null) ? true : (aVar5 == null || aVar6 == null) ? false : Objects.equals(aVar5.f28875a, aVar6.f28875a)) {
                                    z4 = false;
                                }
                                ArrayList arrayList7 = dVarG3.f20114b;
                                if (arrayList7 == null) {
                                    arrayList7 = null;
                                }
                                oVar2.J(i10, arrayList7);
                                ArrayList arrayList8 = this.Y;
                                dVarG3.f20114b = null;
                                d dVar3 = (d) arrayList8.set(i10, dVarG3);
                                if (dVar3 != null) {
                                    this.f20108k0.D(dVar3.f20113a);
                                }
                                this.f20108k0.E(dVarG3.f20113a);
                                aVar4 = dVarG3.f20113a;
                                i10++;
                            }
                        }
                    }
                    ArrayList arrayListA = this.f20108k0.A(this.A, this.f20107j0);
                    if (this.f20107j0.l()) {
                        uj.f fVar = this.Z;
                        fVar.f25192b = arrayListA;
                        fVar.a();
                        this.Z.f25193c = this.f20107j0.f2091v;
                    }
                    if (!this.f20109v) {
                        yj.b bVar = this.f20108k0;
                        uj.f fVar2 = this.Z;
                        g gVar = (g) bVar.f2328a;
                        if (gVar != null) {
                            y yVar = new y(i11, i10, 9);
                            CodeEditor codeEditor = (CodeEditor) ((WeakReference) gVar.f2452i).get();
                            if (codeEditor != null && bVar == codeEditor.getEditorLanguage().c()) {
                                gVar.h(new j(11, codeEditor, fVar2, yVar));
                                return true;
                            }
                        }
                    }
                    return true;
                default:
                    return true;
            }
        } catch (Exception unused) {
            Thread.currentThread().getName();
            return false;
        }
    }

    public final void b() {
        v0 v0Var = new v0(14);
        this.f20106i0 = v0Var;
        uj.f fVar = new uj.f();
        fVar.f25193c = CodeRangeBuffer.LAST_CODE_POINT;
        int i10 = 0;
        fVar.f25194d = false;
        fVar.f25191a = v0Var;
        fVar.f25192b = new ArrayList(128);
        this.Z = fVar;
        v0 v0Var2 = this.f20106i0;
        v0Var2.getClass();
        yj.a aVar = null;
        while (i10 < this.A.f8523i.size() && !this.f20109v && !isInterrupted()) {
            d dVarG = this.f20108k0.G(this.A.o(i10), aVar);
            yj.a aVar2 = dVarG.f20113a;
            ArrayList arrayList = dVarG.f20114b;
            if (arrayList == null) {
                arrayList = null;
            }
            ArrayList arrayList2 = this.Y;
            dVarG.f20114b = null;
            arrayList2.add(dVarG);
            this.f20108k0.E(dVarG.f20113a);
            ReentrantLock reentrantLock = (ReentrantLock) v0Var2.f2558v;
            reentrantLock.lock();
            try {
                ((ArrayList) v0Var2.A).add(i10, new a(arrayList));
                reentrantLock.unlock();
                i10++;
                aVar = aVar2;
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        }
        this.Z.f25192b = this.f20108k0.A(this.A, this.f20107j0);
        uj.f fVar2 = this.Z;
        fVar2.f25193c = this.f20107j0.f2091v;
        fVar2.a();
        if (this.f20109v) {
            return;
        }
        this.f20108k0.F(this.Z);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        while (!this.f20109v && !isInterrupted()) {
            try {
                Message message = (Message) this.f20105i.take();
                if (!a(message)) {
                    return;
                } else {
                    message.recycle();
                }
            } catch (InterruptedException unused) {
                return;
            }
        }
    }
}
