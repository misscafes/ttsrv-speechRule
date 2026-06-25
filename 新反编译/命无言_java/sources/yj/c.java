package yj;

import android.os.Handler;
import be.s;
import bl.n;
import bl.v0;
import fk.i;
import fk.k;
import io.github.rosemoe.sora.lang.completion.CompletionCancelledException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import jk.h;
import jo.r;
import org.eclipse.tm4e.core.grammar.IGrammar;
import org.eclipse.tm4e.languageconfiguration.internal.model.LanguageConfiguration;
import ot.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends oj.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f28890h = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f28892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f28893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LanguageConfiguration f28894e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f[] f28895f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f28891b = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g f28896g = new g(this);

    public c(IGrammar iGrammar, LanguageConfiguration languageConfiguration, ak.f fVar, boolean z4) {
        this.f28892c = z4;
        b bVar = this.f28893d;
        if (bVar != null) {
            bVar.f2328a = null;
            bVar.h();
        }
        try {
            this.f28893d = new b(this, iGrammar, languageConfiguration, fVar);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        this.f28894e = languageConfiguration;
        this.f28895f = new f[]{new f(this)};
        if (languageConfiguration != null) {
            this.f28896g.m();
        }
    }

    @Override // oj.b, oj.c
    public final tj.a[] a() {
        return this.f28895f;
    }

    @Override // oj.b, oj.c
    public final void b(i iVar, fk.b bVar, y yVar) {
        List<rj.g> list;
        boolean zTryLock;
        boolean z4;
        boolean z10;
        i iVar2 = iVar;
        if (this.f28891b) {
            int i10 = bVar.f8520c;
            int i11 = bVar.f8519b;
            iVar2.a();
            String strQ = iVar2.Y.q(i11);
            while (i10 > 0 && h.a(strQ.charAt(i10 - 1), h.f13145b)) {
                i10--;
            }
            String strSubstring = strQ.substring(i10, bVar.f8520c);
            v0 v0Var = this.f28893d.f28889m;
            int length = strSubstring.length();
            int i12 = 0;
            if (length == 0) {
                list = Collections.EMPTY_LIST;
            } else {
                ArrayList arrayList = new ArrayList();
                strSubstring.toLowerCase(Locale.ROOT);
                if (v0Var != null) {
                    ArrayList<String> arrayList2 = new ArrayList();
                    try {
                        zTryLock = ((ReentrantLock) v0Var.f2558v).tryLock(3L, TimeUnit.MILLISECONDS);
                    } catch (InterruptedException unused) {
                        zTryLock = false;
                    }
                    if (zTryLock) {
                        try {
                            for (String str : ((HashMap) v0Var.A).keySet()) {
                                Locale locale = Locale.ROOT;
                                rj.d dVarB = rj.c.b(0, strSubstring, strSubstring.toLowerCase(locale), str, str.toLowerCase(locale));
                                int i13 = dVarB == null ? -100 : dVarB.f22222a;
                                if (k.g(str, strSubstring, true) || i13 >= -20) {
                                    if (strSubstring.length() != str.length() || !k.g(strSubstring, str, false)) {
                                        arrayList2.add(str);
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    for (String str2 : arrayList2) {
                        rj.g gVar = new rj.g();
                        gVar.f22232b = str2;
                        gVar.f22231a = null;
                        gVar.f22236f = str2;
                        gVar.f22234d = length;
                        rj.b bVar2 = rj.b.X;
                        gVar.f22233c = bVar2;
                        mr.i.e(bVar2, "kind");
                        gVar.f22231a = new rj.a(bVar2);
                        arrayList.add(gVar);
                    }
                }
                list = arrayList;
            }
            mr.i.e(list, "completionItemList");
            ArrayList arrayList3 = new ArrayList();
            iVar2.a();
            fk.g gVarO = ((fk.f) iVar2.f8551i).o(bVar.f8519b);
            String string = y8.d.EMPTY;
            String lowerCase = string;
            for (rj.g gVar2 : list) {
                iVar2.a();
                int i14 = gVar2.f22234d;
                if (string.length() != i14) {
                    if (i14 == 0) {
                        string = y8.d.EMPTY;
                    } else {
                        mr.i.b(gVarO);
                        int i15 = bVar.f8520c;
                        string = gVarO.subSequence(i15 - i14, i15).toString();
                    }
                    lowerCase = string.toLowerCase(Locale.ROOT);
                    mr.i.d(lowerCase, "toLowerCase(...)");
                }
                rj.d dVar = rj.d.f22221c;
                rj.h hVar = new rj.h(gVar2, dVar);
                if (i14 == 0) {
                    hVar.f22238b = dVar;
                } else {
                    int i16 = i12;
                    while (i16 < i14) {
                        char cCharAt = string.charAt(i16);
                        if (cCharAt != '\t' && cCharAt != ' ') {
                            break;
                        } else {
                            i16++;
                        }
                    }
                    if (i16 >= i14) {
                        rj.d dVar2 = rj.d.f22221c;
                        mr.i.e(dVar2, "<set-?>");
                        hVar.f22238b = dVar2;
                    } else {
                        String strA = ct.f.a(gVar2.f22232b);
                        String lowerCase2 = ct.f.a(gVar2.f22232b).toLowerCase(Locale.ROOT);
                        mr.i.d(lowerCase2, "toLowerCase(...)");
                        mr.i.e(lowerCase, "lowPattern");
                        mr.i.e(strA, "wordText");
                        rj.d dVarA = gVarO.f8529v > 2000 ? rj.c.a(string, lowerCase, i16, strA, lowerCase2, rj.e.f22224b) : rj.c.b(i16, string, lowerCase, strA, lowerCase2);
                        if (dVarA == null) {
                            iVar2 = iVar;
                            i12 = 0;
                        } else {
                            hVar.f22238b = dVarA;
                        }
                    }
                    gVar2.f22235e = hVar;
                }
                arrayList3.add(gVar2);
                iVar2 = iVar;
                i12 = 0;
            }
            if (!arrayList3.isEmpty() && ((rj.g) wq.k.d0(arrayList3)).f22235e != null) {
                if (!(((rj.g) wq.k.d0(arrayList3)).f22235e != null)) {
                    throw new IllegalArgumentException("The completionItemList must run through the filterCompletionItems() method first");
                }
            }
            c6.d dVar3 = new c6.d(20);
            ArrayList arrayList4 = (ArrayList) yVar.f19367d;
            Handler handler = (Handler) yVar.f19369f;
            ReentrantLock reentrantLock = (ReentrantLock) yVar.f19368e;
            if (Thread.interrupted() || (z4 = yVar.f19366c)) {
                yVar.f19366c = true;
                throw new CompletionCancelledException();
            }
            if (!z4) {
                reentrantLock.lock();
                try {
                    arrayList4.addAll(arrayList3);
                    reentrantLock.unlock();
                    if (arrayList4.size() >= yVar.f19365b && !yVar.f19366c) {
                        handler.post(new c0.b(yVar, false, 2));
                    }
                } finally {
                    reentrantLock.unlock();
                }
            }
            if (Thread.interrupted() || (z10 = yVar.f19366c)) {
                yVar.f19366c = true;
                throw new CompletionCancelledException();
            }
            if (z10) {
                return;
            }
            yVar.f19371h = dVar3;
            if (yVar.f19364a.isEmpty()) {
                return;
            }
            handler.post(new r(yVar, 24, dVar3));
        }
    }

    @Override // oj.b, oj.c
    public final s c() {
        b bVar = this.f28893d;
        return bVar == null ? oj.a.f18781c : bVar;
    }

    @Override // oj.b, oj.c
    public final n d() {
        return this.f28896g;
    }
}
