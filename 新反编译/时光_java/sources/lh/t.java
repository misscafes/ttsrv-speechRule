package lh;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.internal.measurement.zzjk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f18000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f18001b;

    public t(int i10) {
        switch (i10) {
            case 3:
                this.f18000a = new TreeMap();
                this.f18001b = new TreeMap();
                break;
            default:
                this.f18000a = new HashMap();
                this.f18001b = new s(6);
                s sVar = new s(0);
                w wVar = w.BITWISE_AND;
                ArrayList arrayList = sVar.f17984a;
                arrayList.add(wVar);
                arrayList.add(w.BITWISE_LEFT_SHIFT);
                arrayList.add(w.BITWISE_NOT);
                arrayList.add(w.BITWISE_OR);
                arrayList.add(w.BITWISE_RIGHT_SHIFT);
                arrayList.add(w.BITWISE_UNSIGNED_RIGHT_SHIFT);
                arrayList.add(w.BITWISE_XOR);
                b(sVar);
                s sVar2 = new s(1);
                w wVar2 = w.EQUALS;
                ArrayList arrayList2 = sVar2.f17984a;
                arrayList2.add(wVar2);
                arrayList2.add(w.GREATER_THAN);
                arrayList2.add(w.GREATER_THAN_EQUALS);
                arrayList2.add(w.IDENTITY_EQUALS);
                arrayList2.add(w.IDENTITY_NOT_EQUALS);
                arrayList2.add(w.LESS_THAN);
                arrayList2.add(w.LESS_THAN_EQUALS);
                arrayList2.add(w.NOT_EQUALS);
                b(sVar2);
                s sVar3 = new s(2);
                w wVar3 = w.APPLY;
                ArrayList arrayList3 = sVar3.f17984a;
                arrayList3.add(wVar3);
                arrayList3.add(w.BLOCK);
                arrayList3.add(w.BREAK);
                arrayList3.add(w.CASE);
                arrayList3.add(w.DEFAULT);
                arrayList3.add(w.CONTINUE);
                arrayList3.add(w.DEFINE_FUNCTION);
                arrayList3.add(w.FN);
                arrayList3.add(w.IF);
                arrayList3.add(w.QUOTE);
                arrayList3.add(w.RETURN);
                arrayList3.add(w.SWITCH);
                arrayList3.add(w.TERNARY);
                b(sVar3);
                s sVar4 = new s(3);
                w wVar4 = w.AND;
                ArrayList arrayList4 = sVar4.f17984a;
                arrayList4.add(wVar4);
                arrayList4.add(w.NOT);
                arrayList4.add(w.OR);
                b(sVar4);
                s sVar5 = new s(4);
                w wVar5 = w.FOR_IN;
                ArrayList arrayList5 = sVar5.f17984a;
                arrayList5.add(wVar5);
                arrayList5.add(w.FOR_IN_CONST);
                arrayList5.add(w.FOR_IN_LET);
                arrayList5.add(w.FOR_LET);
                arrayList5.add(w.FOR_OF);
                arrayList5.add(w.FOR_OF_CONST);
                arrayList5.add(w.FOR_OF_LET);
                arrayList5.add(w.WHILE);
                b(sVar5);
                s sVar6 = new s(5);
                w wVar6 = w.ADD;
                ArrayList arrayList6 = sVar6.f17984a;
                arrayList6.add(wVar6);
                arrayList6.add(w.DIVIDE);
                arrayList6.add(w.MODULUS);
                arrayList6.add(w.MULTIPLY);
                arrayList6.add(w.NEGATE);
                arrayList6.add(w.POST_DECREMENT);
                arrayList6.add(w.POST_INCREMENT);
                arrayList6.add(w.PRE_DECREMENT);
                arrayList6.add(w.PRE_INCREMENT);
                arrayList6.add(w.SUBTRACT);
                b(sVar6);
                s sVar7 = new s(7);
                w wVar7 = w.ASSIGN;
                ArrayList arrayList7 = sVar7.f17984a;
                arrayList7.add(wVar7);
                arrayList7.add(w.CONST);
                arrayList7.add(w.CREATE_ARRAY);
                arrayList7.add(w.CREATE_OBJECT);
                arrayList7.add(w.EXPRESSION_LIST);
                arrayList7.add(w.GET);
                arrayList7.add(w.GET_INDEX);
                arrayList7.add(w.GET_PROPERTY);
                arrayList7.add(w.NULL);
                arrayList7.add(w.SET_PROPERTY);
                arrayList7.add(w.TYPEOF);
                arrayList7.add(w.UNDEFINED);
                arrayList7.add(w.VAR);
                b(sVar7);
                break;
        }
    }

    public Object a() {
        Uri uri;
        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient;
        String string;
        e4 e4Var = (e4) this.f18000a;
        String str = (String) this.f18001b;
        Context context = (Context) e4Var.X;
        context.getClass();
        ContentResolver contentResolver = context.getContentResolver();
        ig.h hVar = v3.f18068a;
        String str2 = null;
        if (contentResolver == null) {
            hVar.getClass();
            ge.c.C("ContentResolver needed with GservicesDelegateSupplier.init()");
            return null;
        }
        synchronized (hVar) {
            try {
                HashMap map = (HashMap) hVar.f13708q0;
                AtomicBoolean atomicBoolean = (AtomicBoolean) hVar.Y;
                if (map == null) {
                    atomicBoolean.set(false);
                    hVar.f13708q0 = new HashMap(16, 1.0f);
                    hVar.p0 = new Object();
                    contentResolver.registerContentObserver(w3.f18111a, true, new h7.a(hVar));
                } else if (atomicBoolean.getAndSet(false)) {
                    ((HashMap) hVar.f13708q0).clear();
                    ((HashMap) hVar.X).clear();
                    ((HashMap) hVar.Z).clear();
                    ((HashMap) hVar.f13706n0).clear();
                    ((HashMap) hVar.f13707o0).clear();
                    hVar.p0 = new Object();
                }
                Object obj = hVar.p0;
                if (((HashMap) hVar.f13708q0).containsKey(str)) {
                    String str3 = (String) ((HashMap) hVar.f13708q0).get(str);
                    if (str3 != null) {
                        str2 = str3;
                    }
                    return str2;
                }
                try {
                    uri = w3.f18111a;
                    contentProviderClientAcquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
                } catch (zzjk unused) {
                }
                try {
                    if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                        throw new zzjk("Unable to acquire ContentProviderClient");
                    }
                    try {
                        Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, null, null, new String[]{str}, null);
                        try {
                            if (cursorQuery == null) {
                                throw new zzjk("ContentProvider query returned null cursor");
                            }
                            if (cursorQuery.moveToFirst()) {
                                string = cursorQuery.getString(1);
                                cursorQuery.close();
                                contentProviderClientAcquireUnstableContentProviderClient.release();
                            } else {
                                cursorQuery.close();
                                contentProviderClientAcquireUnstableContentProviderClient.release();
                                string = null;
                            }
                            if (string != null && string.equals(null)) {
                                string = null;
                            }
                            synchronized (hVar) {
                                try {
                                    if (obj == hVar.p0) {
                                        ((HashMap) hVar.f13708q0).put(str, string);
                                    }
                                } finally {
                                }
                            }
                            if (string != null) {
                                return string;
                            }
                            return null;
                        } finally {
                        }
                    } catch (RemoteException e11) {
                        throw new zzjk("ContentProvider query failed", e11);
                    }
                } catch (Throwable th2) {
                    contentProviderClientAcquireUnstableContentProviderClient.release();
                    throw th2;
                }
            } finally {
            }
        }
    }

    public void b(s sVar) {
        ArrayList arrayList = sVar.f17984a;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((HashMap) this.f18000a).put(Integer.valueOf(((w) obj).f18106i).toString(), sVar);
        }
    }

    public n c(sp.s2 s2Var, n nVar) {
        hn.a.f0(s2Var);
        if (!(nVar instanceof o)) {
            return nVar;
        }
        o oVar = (o) nVar;
        ArrayList arrayList = oVar.X;
        String str = oVar.f17944i;
        HashMap map = (HashMap) this.f18000a;
        return (map.containsKey(str) ? (s) map.get(str) : (s) this.f18001b).a(str, s2Var, arrayList);
    }

    public void d(sp.s2 s2Var, l0.c cVar) {
        t4 t4Var = new t4(cVar);
        TreeMap treeMap = (TreeMap) this.f18000a;
        for (Integer num : treeMap.keySet()) {
            b bVarClone = ((b) cVar.Y).clone();
            n nVarC = ((m) treeMap.get(num)).c(s2Var, Collections.singletonList(t4Var));
            int iB0 = nVarC instanceof g ? hn.a.b0(((g) nVarC).f17854i.doubleValue()) : -1;
            if (iB0 == 2 || iB0 == -1) {
                cVar.Y = bVarClone;
            }
        }
        TreeMap treeMap2 = (TreeMap) this.f18001b;
        Iterator it = treeMap2.keySet().iterator();
        while (it.hasNext()) {
            n nVarC2 = ((m) treeMap2.get((Integer) it.next())).c(s2Var, Collections.singletonList(t4Var));
            if (nVarC2 instanceof g) {
                hn.a.b0(((g) nVarC2).f17854i.doubleValue());
            }
        }
    }

    public /* synthetic */ t(Object obj, Object obj2) {
        this.f18000a = obj;
        this.f18001b = obj2;
    }
}
