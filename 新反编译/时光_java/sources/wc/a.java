package wc;

import ae.k;
import cn.hutool.core.util.ObjectUtil;
import java.lang.reflect.Type;
import java.util.Map;
import rd.e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f32151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f32152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f32153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32154d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Type f32155e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(Map map, Object obj, Type type, c cVar) {
        this(map, obj, cVar);
        this.f32154d = 2;
        if ((map instanceof e) && (((e) map).f25978i instanceof rd.c)) {
            cVar.Y = true;
        }
        this.f32155e = type;
    }

    public final Object a() {
        int i10 = this.f32154d;
        c cVar = this.f32153c;
        Object obj = this.f32152b;
        Object obj2 = this.f32151a;
        switch (i10) {
            case 0:
                Class<?> cls = obj.getClass();
                cVar.getClass();
                hn.a.w(obj2.getClass()).b(cVar.Y).forEach(new ae.e(this, 2, hn.a.w(cls).b(cVar.Y)));
                return obj;
            case 1:
                Class<?> cls2 = obj2.getClass();
                cVar.getClass();
                hn.a.w(cls2).b(cVar.Y).forEach(new d10.c(this, 8));
                return (Map) obj;
            case 2:
                Class<?> cls3 = obj.getClass();
                cVar.getClass();
                ((Map) obj2).forEach(new ae.e(this, 3, hn.a.w(cls3).b(cVar.Y)));
                return obj;
            default:
                ((Map) obj2).forEach(new d10.c(this, 9));
                return (Map) obj;
        }
    }

    public a(Object obj, Object obj2, c cVar) {
        this.f32151a = obj;
        this.f32152b = obj2;
        this.f32153c = (c) ObjectUtil.defaultIfNull(cVar, new k(6));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Object obj, Object obj2, Type type, c cVar, int i10) {
        this(obj, obj2, cVar);
        this.f32154d = i10;
        this.f32155e = type;
    }
}
