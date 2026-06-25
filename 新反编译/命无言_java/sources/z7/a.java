package z7;

import cn.hutool.core.util.ObjectUtil;
import d9.e;
import d9.i;
import java.lang.reflect.Type;
import java.util.Map;
import lw.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f29362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f29363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f29364c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f29365d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Type f29366e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Object obj, Object obj2, Type type, c cVar, int i10) {
        this(obj, obj2, cVar);
        this.f29365d = i10;
        this.f29366e = type;
    }

    public final Object a() {
        switch (this.f29365d) {
            case 0:
                Object obj = this.f29363b;
                Class<?> cls = obj.getClass();
                c cVar = this.f29364c;
                cVar.getClass();
                hi.b.l(this.f29362a.getClass()).b(cVar.A).forEach(new e(this, 2, hi.b.l(cls).b(cVar.A)));
                return obj;
            case 1:
                Class<?> cls2 = this.f29362a.getClass();
                c cVar2 = this.f29364c;
                cVar2.getClass();
                hi.b.l(cls2).b(cVar2.A).forEach(new k(this, 8));
                return (Map) this.f29363b;
            case 2:
                Object obj2 = this.f29363b;
                Class<?> cls3 = obj2.getClass();
                c cVar3 = this.f29364c;
                cVar3.getClass();
                ((Map) this.f29362a).forEach(new e(this, 3, hi.b.l(cls3).b(cVar3.A)));
                return obj2;
            default:
                ((Map) this.f29362a).forEach(new k(this, 9));
                return (Map) this.f29363b;
        }
    }

    public a(Object obj, Object obj2, c cVar) {
        this.f29362a = obj;
        this.f29363b = obj2;
        this.f29364c = (c) ObjectUtil.defaultIfNull(cVar, new i(10));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(Map map, Object obj, Type type, c cVar) {
        this(map, obj, cVar);
        this.f29365d = 2;
        if ((map instanceof u8.e) && (((u8.e) map).f25010i instanceof u8.c)) {
            cVar.A = true;
        }
        this.f29366e = type;
    }
}
