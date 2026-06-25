package j;

import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.SparseArray;
import j6.v0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12221a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WeakReference f12222b;

    public /* synthetic */ g() {
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        j6.k kVar;
        switch (this.f12221a) {
            case 0:
                int i10 = message.what;
                if (i10 == -3 || i10 == -2 || i10 == -1) {
                    ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) this.f12222b.get(), message.what);
                    break;
                } else if (i10 == 1) {
                    ((DialogInterface) message.obj).dismiss();
                    break;
                }
                break;
            case 1:
                j6.m0 m0Var = (j6.m0) this.f12222b.get();
                if (m0Var != null) {
                    SparseArray sparseArray = m0Var.f12716h;
                    j6.s0 s0Var = m0Var.f12717i;
                    ArrayList arrayList = s0Var.f12750m0;
                    int i11 = message.what;
                    int i12 = message.arg1;
                    int i13 = message.arg2;
                    Object obj = message.obj;
                    Bundle bundlePeekData = message.peekData();
                    j6.n0 n0Var = null;
                    switch (i11) {
                        case 0:
                            if (i12 == m0Var.f12715g) {
                                m0Var.f12715g = 0;
                                if (s0Var.f12753p0 == m0Var) {
                                    s0Var.l();
                                }
                            }
                            if (((j6.p0) sparseArray.get(i12)) != null) {
                                sparseArray.remove(i12);
                            }
                            break;
                        case 2:
                            if (obj == null || (obj instanceof Bundle)) {
                                Bundle bundle = (Bundle) obj;
                                if (m0Var.f12714f == 0 && i12 == m0Var.f12715g && i13 >= 1) {
                                    m0Var.f12715g = 0;
                                    m0Var.f12714f = i13;
                                    a0.m mVarB = a0.m.b(bundle);
                                    if (s0Var.f12753p0 == m0Var) {
                                        s0Var.g(mVarB);
                                    }
                                    if (s0Var.f12753p0 == m0Var) {
                                        s0Var.f12754q0 = true;
                                        int size = arrayList.size();
                                        for (int i14 = 0; i14 < size; i14++) {
                                            ((j6.n0) arrayList.get(i14)).a(s0Var.f12753p0);
                                        }
                                        j6.j jVar = s0Var.Y;
                                        if (jVar != null) {
                                            j6.m0 m0Var2 = s0Var.f12753p0;
                                            int i15 = m0Var2.f12712d;
                                            m0Var2.f12712d = i15 + 1;
                                            m0Var2.b(10, i15, 0, jVar.f12689a, null);
                                        }
                                    }
                                }
                            }
                            break;
                        case 3:
                            if (obj == null || (obj instanceof Bundle)) {
                                Bundle bundle2 = (Bundle) obj;
                                j6.p0 p0Var = (j6.p0) sparseArray.get(i12);
                                if (p0Var != null) {
                                    sparseArray.remove(i12);
                                    p0Var.a(bundle2);
                                }
                            }
                            break;
                        case 4:
                            if (obj == null || (obj instanceof Bundle)) {
                                if (bundlePeekData != null) {
                                    bundlePeekData.getString("error");
                                }
                                Bundle bundle3 = (Bundle) obj;
                                if (((j6.p0) sparseArray.get(i12)) != null) {
                                    sparseArray.remove(i12);
                                    Objects.toString(bundle3);
                                }
                            }
                            break;
                        case 5:
                            if (obj == null || (obj instanceof Bundle)) {
                                Bundle bundle4 = (Bundle) obj;
                                if (m0Var.f12714f != 0) {
                                    a0.m mVarB2 = a0.m.b(bundle4);
                                    if (s0Var.f12753p0 == m0Var) {
                                        s0Var.g(mVarB2);
                                    }
                                }
                            }
                            break;
                        case 6:
                            if (obj instanceof Bundle) {
                                Bundle bundle5 = (Bundle) obj;
                                j6.p0 p0Var2 = (j6.p0) sparseArray.get(i12);
                                if (bundle5.containsKey("routeId")) {
                                    sparseArray.remove(i12);
                                    p0Var2.a(bundle5);
                                } else {
                                    p0Var2.getClass();
                                    Objects.toString(bundle5);
                                }
                            }
                            break;
                        case 7:
                            if (obj == null || (obj instanceof Bundle)) {
                                Bundle bundle6 = (Bundle) obj;
                                if (m0Var.f12714f != 0) {
                                    Bundle bundle7 = (Bundle) bundle6.getParcelable("groupRoute");
                                    j6.i iVar = bundle7 != null ? new j6.i(bundle7) : null;
                                    ArrayList<Bundle> parcelableArrayList = bundle6.getParcelableArrayList("dynamicRoutes");
                                    ArrayList arrayList2 = new ArrayList();
                                    for (Bundle bundle8 : parcelableArrayList) {
                                        if (bundle8 == null) {
                                            kVar = null;
                                        } else {
                                            Bundle bundle9 = bundle8.getBundle("mrDescriptor");
                                            kVar = new j6.k(bundle9 != null ? new j6.i(bundle9) : null, bundle8.getInt("selectionState", 1), bundle8.getBoolean("isUnselectable", false), bundle8.getBoolean("isGroupable", false), bundle8.getBoolean("isTransferable", false));
                                        }
                                        arrayList2.add(kVar);
                                    }
                                    if (s0Var.f12753p0 == m0Var) {
                                        Iterator it = arrayList.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                j6.n0 n0Var2 = (j6.n0) it.next();
                                                if (n0Var2.b() == i13) {
                                                    n0Var = n0Var2;
                                                }
                                            }
                                        }
                                        if (n0Var instanceof j6.q0) {
                                            ((j6.q0) n0Var).l(iVar, arrayList2);
                                        }
                                    }
                                }
                            }
                            break;
                        case 8:
                            if (s0Var.f12753p0 == m0Var) {
                                Iterator it2 = arrayList.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        j6.n0 n0Var3 = (j6.n0) it2.next();
                                        if (n0Var3.b() == i13) {
                                            n0Var = n0Var3;
                                        }
                                    }
                                }
                                a0.k kVar2 = s0Var.f12755r0;
                                if (kVar2 != null && (n0Var instanceof j6.m)) {
                                    j6.m mVar = (j6.m) n0Var;
                                    j6.x xVar = (j6.x) ((v0) kVar2.f28v).f12769c;
                                    if (xVar.f12794u == mVar) {
                                        xVar.j(xVar.c(), 2);
                                    }
                                }
                                arrayList.remove(n0Var);
                                n0Var.c();
                                s0Var.m();
                            }
                            break;
                    }
                    int i16 = j6.s0.f12748s0;
                }
                break;
            default:
                break;
        }
    }

    public g(IjkMediaPlayer ijkMediaPlayer, Looper looper) {
        super(looper);
        this.f12222b = new WeakReference(ijkMediaPlayer);
    }

    public g(j6.m0 m0Var) {
        this.f12222b = new WeakReference(m0Var);
    }
}
