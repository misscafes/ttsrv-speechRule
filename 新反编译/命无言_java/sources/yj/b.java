package yj;

import android.os.Build;
import android.os.Bundle;
import android.os.Message;
import android.util.SparseIntArray;
import be.s;
import bl.v0;
import fk.i;
import io.github.rosemoe.sora.langs.textmate.registry.model.ThemeModel;
import io.github.rosemoe.sora.widget.CodeEditor;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import jk.j;
import jo.r;
import ob.o;
import org.eclipse.tm4e.core.grammar.IGrammar;
import org.eclipse.tm4e.core.internal.oniguruma.OnigRegExp;
import org.eclipse.tm4e.core.internal.oniguruma.Oniguruma;
import org.eclipse.tm4e.core.internal.theme.Theme;
import org.eclipse.tm4e.languageconfiguration.internal.model.CharacterPair;
import org.eclipse.tm4e.languageconfiguration.internal.model.FoldingRules;
import org.eclipse.tm4e.languageconfiguration.internal.model.LanguageConfiguration;
import tc.e2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends s implements ak.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static int f28879n;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public pj.b f28880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile long f28881d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final IGrammar f28882e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Theme f28883f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f28884g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LanguageConfiguration f28885h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ak.f f28886i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final OnigRegExp f28887j;
    public final boolean k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final o f28888l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final v0 f28889m = new v0(16);

    public b(c cVar, IGrammar iGrammar, LanguageConfiguration languageConfiguration, ak.f fVar) {
        FoldingRules folding;
        this.f28884g = cVar;
        this.f28883f = ((ThemeModel) fVar.f443c).getTheme();
        this.f28882e = iGrammar;
        this.f28886i = fVar;
        if (!((ArrayList) fVar.f441a).contains(this)) {
            fVar.a(this);
        }
        if (languageConfiguration != null) {
            this.f28885h = languageConfiguration;
            List<CharacterPair> brackets = languageConfiguration.getBrackets();
            if (brackets != null && !brackets.isEmpty()) {
                int size = brackets.size();
                for (CharacterPair characterPair : brackets) {
                    if (characterPair.open.length() != 1 || characterPair.close.length() != 1) {
                        size--;
                    }
                }
                char[] cArr = new char[size * 2];
                int i10 = 0;
                for (CharacterPair characterPair2 : brackets) {
                    if (characterPair2.open.length() == 1 && characterPair2.close.length() == 1) {
                        int i11 = i10 * 2;
                        cArr[i11] = characterPair2.open.charAt(0);
                        cArr[i11 + 1] = characterPair2.close.charAt(0);
                        i10++;
                    }
                }
                this.f28888l = new o(cArr);
            }
        } else {
            this.f28885h = null;
        }
        LanguageConfiguration languageConfiguration2 = this.f28885h;
        if (languageConfiguration2 == null || (folding = languageConfiguration2.getFolding()) == null) {
            return;
        }
        this.k = folding.offSide;
        this.f28887j = Oniguruma.newRegex("(" + folding.markersStart + ")|(?:" + folding.markersEnd + ")");
    }

    public final ArrayList A(fk.f fVar, b5.a aVar) {
        bl.g gVar;
        CodeEditor codeEditor;
        ArrayList arrayList = new ArrayList();
        c cVar = this.f28884g;
        if (this.f28887j != null) {
            try {
                cVar.getClass();
                e2 e2VarE = i9.d.e(fVar, this.k, this, this.f28887j, aVar);
                SparseIntArray sparseIntArray = (SparseIntArray) e2VarE.f23869v;
                arrayList.ensureCapacity(sparseIntArray.size());
                for (int i10 = 0; i10 < sparseIntArray.size() && aVar.l(); i10++) {
                    int i11 = sparseIntArray.get(i10) & 16777215;
                    int i12 = 16777215 & ((SparseIntArray) e2VarE.A).get(i10);
                    if (i11 != i12) {
                        uj.a aVar2 = new uj.a();
                        aVar2.f25188e = true;
                        aVar2.f25184a = i11;
                        aVar2.f25186c = i12;
                        int i13 = fVar.o(i11).f8529v;
                        char[] cArr = fVar.o(i11).f8528i;
                        int i14 = 0;
                        int i15 = 0;
                        while (i14 < i13) {
                            char c10 = cArr[i14];
                            if (c10 != ' ') {
                                if (c10 != '\t') {
                                    break;
                                }
                                i15 += 4;
                            } else {
                                i15++;
                            }
                            i14++;
                        }
                        if (i14 == i13) {
                            i15 = -1;
                        }
                        aVar2.f25185b = i15;
                        aVar2.f25187d = i15;
                        arrayList.add(aVar2);
                    }
                }
                Collections.sort(arrayList, uj.a.f25182f);
            } catch (Exception e10) {
                e10.printStackTrace();
            }
            Thread threadCurrentThread = Thread.currentThread();
            if (threadCurrentThread.getClass() != pj.b.class) {
                throw new IllegalThreadStateException();
            }
            ((pj.b) threadCurrentThread).Z.f25194d = true;
        }
        if (aVar.l() && (gVar = (bl.g) this.f2328a) != null && (codeEditor = (CodeEditor) ((WeakReference) gVar.f2452i).get()) != null && this == codeEditor.getEditorLanguage().c()) {
            o oVar = (o) gVar.A;
            o oVar2 = this.f28888l;
            if (oVar != oVar2) {
                gVar.A = oVar2;
                gVar.h(new j7.e(gVar, 4));
            }
        }
        return arrayList;
    }

    public final pj.d B(int i10) {
        pj.b bVar = this.f28880c;
        if (bVar != Thread.currentThread()) {
            throw new SecurityException("Can not get state from non-analytical or abandoned thread");
        }
        if (i10 < 0 || i10 >= bVar.Y.size()) {
            return null;
        }
        return (pj.d) bVar.Y.get(i10);
    }

    public final synchronized void C() {
        this.f28881d++;
    }

    public final void D(Object obj) {
        a aVar = (a) obj;
        if (this.f28884g.f28892c) {
            for (String str : aVar.f28877c) {
                v0 v0Var = this.f28889m;
                HashMap map = (HashMap) v0Var.A;
                ReentrantLock reentrantLock = (ReentrantLock) v0Var.f2558v;
                reentrantLock.lock();
                try {
                    jk.g gVar = (jk.g) map.get(str);
                    if (gVar != null) {
                        int i10 = gVar.f13143a - 1;
                        gVar.f13143a = i10;
                        if (i10 <= 0) {
                            map.remove(str);
                        }
                    }
                } finally {
                    reentrantLock.unlock();
                }
            }
        }
    }

    public final void E(Object obj) {
        a aVar = (a) obj;
        if (this.f28884g.f28892c) {
            for (String str : aVar.f28877c) {
                v0 v0Var = this.f28889m;
                HashMap map = (HashMap) v0Var.A;
                ReentrantLock reentrantLock = (ReentrantLock) v0Var.f2558v;
                reentrantLock.lock();
                try {
                    if (Build.VERSION.SDK_INT >= 24) {
                        ((jk.g) map.computeIfAbsent(str, new qu.d(3))).f13143a++;
                    } else {
                        jk.g gVar = (jk.g) map.get(str);
                        if (gVar == null) {
                            gVar = new jk.g(0);
                            map.put(str, gVar);
                        }
                        gVar.f13143a++;
                    }
                    reentrantLock.unlock();
                } catch (Throwable th2) {
                    reentrantLock.unlock();
                    throw th2;
                }
            }
        }
    }

    public final void F(uj.f fVar) {
        CodeEditor codeEditor;
        bl.g gVar = (bl.g) this.f2328a;
        if (gVar == null || (codeEditor = (CodeEditor) ((WeakReference) gVar.f2452i).get()) == null || this != codeEditor.getEditorLanguage().c()) {
            return;
        }
        gVar.h(new r(codeEditor, 2, fVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final pj.d G(fk.g r19, java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 415
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yj.b.G(fk.g, java.lang.Object):pj.d");
    }

    @Override // ak.e
    public final void a(ThemeModel themeModel) {
        this.f28883f = themeModel.getTheme();
    }

    @Override // be.s
    public final void g(fk.b bVar, fk.b bVar2) {
        if (this.f28880c != null) {
            C();
            pj.b bVar3 = this.f28880c;
            pj.c cVar = new pj.c(j.f(bVar.f8519b, bVar.f8520c), j.f(bVar2.f8519b, bVar2.f8520c), null);
            bVar3.getClass();
            Message messageObtain = Message.obtain();
            messageObtain.what = 11451402;
            messageObtain.obj = cVar;
            bVar3.f20105i.offer(messageObtain);
        }
    }

    @Override // be.s
    public final void h() {
        pj.b bVar = this.f28880c;
        if (bVar != null) {
            if (bVar.isAlive()) {
                this.f28880c.interrupt();
            }
            this.f28880c.f20109v = true;
        }
        this.f28880c = null;
        super.h();
        ak.f fVar = this.f28886i;
        synchronized (fVar) {
            ((ArrayList) fVar.f441a).remove(this);
        }
    }

    @Override // be.s
    public final void o(fk.b bVar, fk.b bVar2, CharSequence charSequence) {
        if (this.f28880c != null) {
            C();
            pj.b bVar3 = this.f28880c;
            pj.c cVar = new pj.c(j.f(bVar.f8519b, bVar.f8520c), j.f(bVar2.f8519b, bVar2.f8520c), charSequence);
            bVar3.getClass();
            Message messageObtain = Message.obtain();
            messageObtain.what = 11451402;
            messageObtain.obj = cVar;
            bVar3.f20105i.offer(messageObtain);
        }
    }

    @Override // be.s
    public final void v() {
        int i10;
        pj.b bVar = this.f28880c;
        if (bVar != null) {
            if (bVar.isAlive()) {
                this.f28880c.interrupt();
                this.f28880c.f20109v = true;
            }
            this.f28880c = null;
        }
        i iVar = (i) this.f2329b;
        if (iVar != null) {
            fk.f fVar = (fk.f) iVar.f8551i;
            ArrayList arrayList = fVar.f8523i;
            fVar.u(false);
            try {
                fk.f fVar2 = new fk.f(null, false);
                ArrayList arrayList2 = fVar2.f8523i;
                arrayList2.remove(0);
                arrayList2.ensureCapacity(arrayList.size());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new fk.g((fk.g) it.next()));
                }
                fVar2.X = fVar.X;
                fVar.E(false);
                fVar2.z(false);
                pj.b bVar2 = new pj.b(this);
                this.f28880c = bVar2;
                StringBuilder sb2 = new StringBuilder("AsyncAnalyzer-");
                synchronized (b.class) {
                    i10 = f28879n + 1;
                    f28879n = i10;
                }
                sb2.append(i10);
                bVar2.setName(sb2.toString());
                pj.b bVar3 = this.f28880c;
                bVar3.getClass();
                Message messageObtain = Message.obtain();
                messageObtain.what = 11451401;
                messageObtain.obj = fVar2;
                bVar3.f20105i.offer(messageObtain);
                C();
                F(null);
                this.f28880c.start();
            } catch (Throwable th2) {
                fVar.E(false);
                throw th2;
            }
        }
    }

    @Override // be.s
    public final void w(i iVar, Bundle bundle) {
        super.w(iVar, bundle);
        v0 v0Var = this.f28889m;
        ReentrantLock reentrantLock = (ReentrantLock) v0Var.f2558v;
        reentrantLock.lock();
        try {
            ((HashMap) v0Var.A).clear();
        } finally {
            reentrantLock.unlock();
        }
    }
}
