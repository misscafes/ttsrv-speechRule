package c0;

import androidx.camera.core.CameraControl$OperationCanceledException;
import bl.v0;
import bn.q;
import h0.i;
import i0.h;
import im.b1;
import im.l0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.locks.ReentrantLock;
import mk.j;
import n3.b0;
import ot.y;
import v3.a0;
import v3.t;
import v3.x;
import vp.m1;
import w.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2795i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f2796v;

    public /* synthetic */ b(Object obj, boolean z4, int i10) {
        this.f2795i = i10;
        this.A = obj;
        this.f2796v = z4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objK;
        String callBackJs;
        ar.d dVar = null;
        boolean zTryLock = true;
        int i10 = 0;
        switch (this.f2795i) {
            case 0:
                e eVar = (e) this.A;
                boolean z4 = this.f2796v;
                if (eVar.f2801a == z4) {
                    return;
                }
                eVar.f2801a = z4;
                if (z4) {
                    if (eVar.f2802b) {
                        w.g gVar = (w.g) eVar.f2803c;
                        gVar.getClass();
                        h.d(i9.d.h(new t5.f(gVar, 16))).b(new d(eVar, 0), (i) eVar.f2804d);
                        eVar.f2802b = false;
                        return;
                    }
                    return;
                }
                CameraControl$OperationCanceledException cameraControl$OperationCanceledException = new CameraControl$OperationCanceledException("The camera control has became inactive.");
                androidx.concurrent.futures.b bVar = (androidx.concurrent.futures.b) eVar.f2807g;
                if (bVar != null) {
                    bVar.c(cameraControl$OperationCanceledException);
                    eVar.f2807g = null;
                    return;
                }
                return;
            case 1:
                Book book = (Book) this.A;
                boolean z10 = this.f2796v;
                try {
                    book.setLastCheckCount(0);
                    book.setDurChapterTime(System.currentTimeMillis());
                    int durChapterIndex = book.getDurChapterIndex();
                    int i11 = l0.f11124j0;
                    if (durChapterIndex == i11) {
                        zTryLock = false;
                    }
                    book.setDurChapterIndex(i11);
                    book.setDurChapterPos(l0.f11125k0);
                    if (!z10 || zTryLock) {
                        BookChapter bookChapterC = al.c.a().r().c(l0.f11124j0, book.getBookUrl());
                        if (bookChapterC != null) {
                            HashMap map = hl.i.f9980f;
                            book.setDurChapterTitle(BookChapter.getDisplayTitle$default(bookChapterC, l3.c.o(book.getName(), book.getOrigin()).f9984c, book.getUseReplaceRule(), false, 4, null));
                            String str = "saveRead";
                            BookSource bookSource = l0.f11130q0;
                            if (bookSource != null && bookSource.getEventListener() && (callBackJs = bookSource.getContentRule().getCallBackJs()) != null && callBackJs.length() != 0) {
                                bs.d dVar2 = jl.d.f13157j;
                                jg.a.s(null, null, null, null, null, new q(bookSource, callBackJs, str, book, bookChapterC, null, 1), 31).f13163f = new v0((ar.i) null, new b1(bookSource, str, dVar, i10));
                            }
                        }
                    }
                    hl.c.D(book);
                    l0.f11134v.getClass();
                    l0.D();
                    objK = vq.q.f26327a;
                    break;
                } catch (Throwable th2) {
                    objK = l3.c.k(th2);
                }
                Throwable thA = vq.g.a(objK);
                if (thA != null) {
                    zk.b.b(zk.b.f29504a, "保存书籍阅读进度信息出错\n" + thA, thA, 4);
                    return;
                }
                return;
            case 2:
                y yVar = (y) this.A;
                boolean z11 = this.f2796v;
                j jVar = (j) yVar.f19370g;
                ArrayList arrayList = yVar.f19364a;
                ArrayList arrayList2 = (ArrayList) yVar.f19367d;
                ReentrantLock reentrantLock = (ReentrantLock) yVar.f19368e;
                if (yVar.f19366c) {
                    jVar.run();
                    return;
                }
                if (z11) {
                    reentrantLock.lock();
                } else {
                    zTryLock = reentrantLock.tryLock();
                }
                if (zTryLock) {
                    try {
                        if (arrayList2.isEmpty()) {
                            jVar.run();
                        } else {
                            c6.d dVar3 = (c6.d) yVar.f19371h;
                            if (dVar3 != null) {
                                while (!arrayList2.isEmpty()) {
                                    rj.g gVar2 = (rj.g) arrayList2.remove(0);
                                    int size = arrayList.size();
                                    int i12 = size;
                                    int i13 = 0;
                                    while (i13 <= i12) {
                                        int i14 = (i13 + i12) / 2;
                                        if (i14 >= 0 && i14 < size) {
                                            int iCompare = dVar3.compare((rj.g) arrayList.get(i14), gVar2);
                                            if (iCompare < 0) {
                                                i13 = i14 + 1;
                                            } else if (iCompare > 0) {
                                                i12 = i14 - 1;
                                            }
                                        }
                                        i13 = i14;
                                        arrayList.add(Math.max(0, Math.min(size, i13)), gVar2);
                                    }
                                    arrayList.add(Math.max(0, Math.min(size, i13)), gVar2);
                                }
                            } else {
                                arrayList.addAll(arrayList2);
                                arrayList2.clear();
                            }
                            jVar.run();
                        }
                        return;
                    } finally {
                        reentrantLock.unlock();
                    }
                }
                return;
            case 3:
                AudioPlayActivity audioPlayActivity = (AudioPlayActivity) this.A;
                boolean z12 = this.f2796v;
                int i15 = AudioPlayActivity.u0;
                m1.w(audioPlayActivity.z().f6841n, z12);
                return;
            case 4:
                r rVar = (r) this.A;
                boolean z13 = this.f2796v;
                rVar.E0 = z13;
                if (z13 && rVar.J0 == 4) {
                    rVar.J(false);
                    return;
                }
                return;
            default:
                ua.b bVar2 = (ua.b) this.A;
                boolean z14 = this.f2796v;
                x xVar = (x) bVar2.f25100v;
                String str2 = b0.f17436a;
                a0 a0Var = xVar.f25676i;
                if (a0Var.f25434f1 == z14) {
                    return;
                }
                a0Var.f25434f1 = z14;
                a0Var.f25448o0.e(23, new t(1, z14));
                return;
        }
    }
}
