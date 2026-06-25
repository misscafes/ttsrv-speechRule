package jc;

import ac.b0;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
import pc.k7;
import tc.e;
import tc.i;
import tc.j3;
import tc.k1;
import tc.l0;
import tc.r3;
import tc.v;
import tc.x3;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f12932c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f12933d;

    public /* synthetic */ a(SharedPreferences sharedPreferences, String str, Object obj, int i10) {
        this.f12930a = i10;
        this.f12931b = sharedPreferences;
        this.f12932c = str;
        this.f12933d = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        List list;
        switch (this.f12930a) {
            case 0:
                return Boolean.valueOf(((SharedPreferences) this.f12931b).getBoolean((String) this.f12932c, ((Boolean) this.f12933d).booleanValue()));
            case 1:
                return Integer.valueOf(((SharedPreferences) this.f12931b).getInt((String) this.f12932c, ((Integer) this.f12933d).intValue()));
            case 2:
                return Long.valueOf(((SharedPreferences) this.f12931b).getLong((String) this.f12932c, ((Long) this.f12933d).longValue()));
            case 3:
                return ((SharedPreferences) this.f12931b).getString((String) this.f12932c, (String) this.f12933d);
            default:
                r3 r3Var = ((k1) this.f12933d).f23959d;
                r3Var.d0();
                x3 x3Var = (x3) this.f12931b;
                Bundle bundle = (Bundle) this.f12932c;
                r3Var.h().h0();
                k7.a();
                e eVarR = r3Var.R();
                String str = x3Var.f24240i;
                if (!eVarR.u0(str, v.G0) || str == null) {
                    return new ArrayList();
                }
                if (bundle != null) {
                    int[] intArray = bundle.getIntArray("uriSources");
                    long[] longArray = bundle.getLongArray("uriTimestamps");
                    if (intArray != null) {
                        if (longArray == null || longArray.length != intArray.length) {
                            r3Var.j().Z.c("Uri sources and timestamps do not match");
                        } else {
                            for (int i10 = 0; i10 < intArray.length; i10++) {
                                i iVar = r3Var.A;
                                r3.x(iVar);
                                int i11 = intArray[i10];
                                long j3 = longArray[i10];
                                b0.e(str);
                                iVar.h0();
                                iVar.l0();
                                try {
                                    int iDelete = iVar.o0().delete("trigger_uris", "app_id=? and source=? and timestamp_millis<=?", new String[]{str, String.valueOf(i11), String.valueOf(j3)});
                                    iVar.j().f23972p0.d("Pruned " + iDelete + " trigger URIs. appId, source, timestamp", str, Integer.valueOf(i11), Long.valueOf(j3));
                                } catch (SQLiteException e10) {
                                    iVar.j().Z.a(l0.n0(str), e10, "Error pruning trigger URIs. appId");
                                }
                            }
                        }
                    }
                }
                i iVar2 = r3Var.A;
                r3.x(iVar2);
                b0.e(str);
                iVar2.h0();
                iVar2.l0();
                ArrayList arrayList = new ArrayList();
                Cursor cursorQuery = null;
                try {
                    try {
                        cursorQuery = iVar2.o0().query("trigger_uris", new String[]{"trigger_uri", "timestamp_millis", "source"}, "app_id=?", new String[]{str}, null, null, "rowid", null);
                        if (cursorQuery.moveToFirst()) {
                            do {
                                String string = cursorQuery.getString(0);
                                if (string == null) {
                                    string = d.EMPTY;
                                }
                                arrayList.add(new j3(cursorQuery.getInt(2), string, cursorQuery.getLong(1)));
                            } while (cursorQuery.moveToNext());
                            cursorQuery.close();
                            list = arrayList;
                        } else {
                            cursorQuery.close();
                            list = arrayList;
                        }
                    } catch (SQLiteException e11) {
                        iVar2.j().Z.a(l0.n0(str), e11, "Error querying trigger uris. appId");
                        List list2 = Collections.EMPTY_LIST;
                        list = list2;
                        if (cursorQuery != null) {
                            cursorQuery.close();
                            list = list2;
                        }
                    }
                    return list;
                } catch (Throwable th2) {
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    throw th2;
                }
        }
    }

    public a(k1 k1Var, x3 x3Var, Bundle bundle) {
        this.f12930a = 4;
        this.f12931b = x3Var;
        this.f12932c = bundle;
        this.f12933d = k1Var;
    }
}
