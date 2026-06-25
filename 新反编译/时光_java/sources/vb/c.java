package vb;

import android.os.IBinder;
import android.os.Parcelable;
import ez.i;
import ez.j;
import gz.z0;
import java.io.Serializable;
import wb.m;
import wb.n;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f30947a = new cz.c(z.a(CharSequence.class)).getDescriptor();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f30948b = new cz.c(z.a(Parcelable.class)).getDescriptor();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f30949c = new cz.c(z.a(Serializable.class)).getDescriptor();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f30950d = new cz.c(z.a(IBinder.class)).getDescriptor();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final gz.b f30951e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final gz.b f30952f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final gz.b f30953g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final gz.b f30954h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final gz.b f30955i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final gz.b f30956j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final gz.b f30957k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final gz.b f30958l;
    public static final i m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final i f30959n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final i f30960o;

    static {
        wb.e eVar = wb.e.f32132b;
        zx.e eVarA = z.a(Parcelable.class);
        eVar.getClass();
        f30951e = new z0(eVarA, eVar).f11642c;
        cz.c cVar = new cz.c(z.a(Parcelable.class));
        z.a(Parcelable.class);
        i descriptor = cVar.getDescriptor();
        descriptor.getClass();
        f30952f = new gz.b(descriptor, 0);
        i descriptor2 = eVar.getDescriptor();
        descriptor2.getClass();
        f30953g = new gz.b(descriptor2, 1);
        i descriptor3 = new cz.c(z.a(Parcelable.class)).getDescriptor();
        descriptor3.getClass();
        f30954h = new gz.b(descriptor3, 1);
        wb.c cVar2 = wb.c.f32128a;
        z.a(CharSequence.class);
        i descriptor4 = cVar2.getDescriptor();
        descriptor4.getClass();
        f30955i = new gz.b(descriptor4, 0);
        cz.c cVar3 = new cz.c(z.a(CharSequence.class));
        z.a(CharSequence.class);
        i descriptor5 = cVar3.getDescriptor();
        descriptor5.getClass();
        f30956j = new gz.b(descriptor5, 0);
        j jVar = wb.c.f32129b;
        jVar.getClass();
        f30957k = new gz.b(jVar, 1);
        i descriptor6 = new cz.c(z.a(CharSequence.class)).getDescriptor();
        descriptor6.getClass();
        f30958l = new gz.b(descriptor6, 1);
        m mVar = n.Companion;
        m = mVar.serializer(eVar).getDescriptor();
        f30959n = mVar.serializer(new cz.c(z.a(Parcelable.class))).getDescriptor();
        f30960o = mVar.serializer(cy.a.c0(new cz.c(z.a(Parcelable.class)))).getDescriptor();
    }
}
