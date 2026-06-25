package jh;

import java.util.ArrayList;
import pw.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f13027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f13028e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f13029f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f13030g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f13031h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f13032i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f13033j;

    public e(String str, String str2, byte[] bArr) {
        this(bArr, str, null, str2, -1, -1, 0);
    }

    public e(m mVar, String str, String str2, String str3) {
        this.f13027d = null;
        this.f13028e = mVar;
        this.f13024a = mVar.i(str);
        this.f13025b = mVar.i(str2);
        if (str3 != null) {
            this.f13026c = mVar.i(str3);
        }
    }

    public e(byte[] bArr, String str, ArrayList arrayList, String str2, int i10, int i11, int i12) {
        this.f13027d = bArr;
        this.f13028e = str;
        this.f13030g = arrayList;
        this.f13029f = str2;
        this.f13024a = i11;
        this.f13025b = i10;
        this.f13026c = i12;
    }
}
