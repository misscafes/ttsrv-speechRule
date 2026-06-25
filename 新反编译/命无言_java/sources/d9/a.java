package d9;

import bl.i2;
import cn.hutool.core.util.ObjectUtil;
import n3.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements n8.f, gf.e, k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5232i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f5233v;

    public /* synthetic */ a(Object obj, int i10) {
        this.f5232i = i10;
        this.f5233v = obj;
    }

    @Override // gf.e
    public Object a(i2 i2Var) {
        return this.f5233v;
    }

    @Override // n8.f
    public boolean d(Object obj) {
        switch (this.f5232i) {
        }
        return ObjectUtil.equal(this.f5233v, obj);
    }

    @Override // n3.k
    public void invoke(Object obj) {
        ((w3.b) obj).getClass();
    }

    public /* synthetic */ a(w3.a aVar, Object obj, long j3) {
        this.f5232i = 3;
        this.f5233v = obj;
    }
}
