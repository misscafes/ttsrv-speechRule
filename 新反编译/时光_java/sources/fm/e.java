package fm;

import java.util.ArrayList;
import z30.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9660b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9661c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f9662d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f9663e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f9664f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f9665g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f9666h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f9667i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f9668j;

    public e(m mVar, String str, String str2, String str3) {
        this.f9662d = null;
        this.f9663e = mVar;
        this.f9659a = mVar.i(str);
        this.f9660b = mVar.i(str2);
        if (str3 != null) {
            this.f9661c = mVar.i(str3);
        }
    }

    public e(String str, String str2, byte[] bArr) {
        this(bArr, str, null, str2, -1, -1, 0);
    }

    public e(byte[] bArr, String str, ArrayList arrayList, String str2, int i10, int i11, int i12) {
        this.f9662d = bArr;
        this.f9663e = str;
        this.f9665g = arrayList;
        this.f9664f = str2;
        this.f9659a = i11;
        this.f9660b = i10;
        this.f9661c = i12;
    }
}
