package ru;

import android.text.TextUtils;
import android.util.Log;
import internal.J.N;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f22760d = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashMap f22761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f22762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f22763c;

    public static void c(String[] strArr) {
        String str;
        a aVar = f22760d;
        synchronized (aVar) {
            try {
                aVar.f22762b = new ArrayList();
                aVar.f22761a = new HashMap();
                aVar.f22763c = 1;
                if (strArr.length == 0 || (str = strArr[0]) == null) {
                    aVar.f22762b.add(y8.d.EMPTY);
                } else {
                    aVar.f22762b.add(str);
                    aVar.a(strArr);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void a(String[] strArr) {
        int i10 = 1;
        boolean z4 = true;
        for (String str : strArr) {
            if (i10 > 0) {
                i10--;
            } else {
                if (str.equals("--")) {
                    z4 = false;
                }
                if (z4 && str.startsWith("--")) {
                    String[] strArrSplit = str.split("=", 2);
                    String str2 = strArrSplit.length > 1 ? strArrSplit[1] : null;
                    String strSubstring = strArrSplit[0].substring(2);
                    synchronized (this) {
                        if (str2 == null) {
                            str2 = y8.d.EMPTY;
                        }
                        try {
                            HashMap map = this.f22761a;
                            if (map == null) {
                                N.MUoYiNbY(strSubstring, str2);
                            } else {
                                map.put(strSubstring, str2);
                                String str3 = "--" + strSubstring;
                                if (!str2.isEmpty()) {
                                    str3 = str3 + "=" + str2;
                                }
                                ArrayList arrayList = this.f22762b;
                                int i11 = this.f22763c;
                                this.f22763c = i11 + 1;
                                arrayList.add(i11, str3);
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                } else {
                    this.f22762b.add(str);
                }
            }
        }
    }

    public final String b(String str) {
        String str2;
        HashMap map = this.f22761a;
        if (map == null) {
            str2 = (String) N.MZJ2lrZY(str);
        } else {
            synchronized (this) {
                str2 = (String) map.get(str);
            }
        }
        if (TextUtils.isEmpty(str2)) {
            return null;
        }
        return str2;
    }

    public final synchronized void d() {
        if (f22760d.f22762b == null) {
            return;
        }
        N.MDkrKi31(this.f22762b);
        this.f22762b = null;
        this.f22761a = null;
        Log.isLoggable("CommandLine", 2);
    }
}
