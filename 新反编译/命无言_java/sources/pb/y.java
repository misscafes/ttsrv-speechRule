package pb;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends mc.o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f19716e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class f19717f;

    public y(g gVar) {
        super("com.google.android.gms.cast.framework.ISessionManagerListener", 0);
        this.f19716e = gVar;
        this.f19717f = c.class;
    }

    @Override // mc.o
    public final boolean O0(int i10, Parcel parcel, Parcel parcel2) {
        Class cls = this.f19717f;
        g gVar = this.f19716e;
        switch (i10) {
            case 1:
                gc.b bVar = new gc.b(gVar);
                parcel2.writeNoException();
                mc.u.d(parcel2, bVar);
                return true;
            case 2:
                gc.a aVarP0 = gc.b.P0(parcel.readStrongBinder());
                mc.u.b(parcel);
                e eVar = (e) gc.b.Q0(aVarP0);
                if (cls.isInstance(eVar) && gVar != null) {
                    gVar.h((e) cls.cast(eVar));
                }
                parcel2.writeNoException();
                return true;
            case 3:
                gc.a aVarP02 = gc.b.P0(parcel.readStrongBinder());
                String string = parcel.readString();
                mc.u.b(parcel);
                e eVar2 = (e) gc.b.Q0(aVarP02);
                if (cls.isInstance(eVar2) && gVar != null) {
                    gVar.a((e) cls.cast(eVar2), string);
                }
                parcel2.writeNoException();
                return true;
            case 4:
                gc.a aVarP03 = gc.b.P0(parcel.readStrongBinder());
                int i11 = parcel.readInt();
                mc.u.b(parcel);
                e eVar3 = (e) gc.b.Q0(aVarP03);
                if (cls.isInstance(eVar3) && gVar != null) {
                    gVar.e((e) cls.cast(eVar3), i11);
                }
                parcel2.writeNoException();
                return true;
            case 5:
                gc.a aVarP04 = gc.b.P0(parcel.readStrongBinder());
                mc.u.b(parcel);
                e eVar4 = (e) gc.b.Q0(aVarP04);
                if (cls.isInstance(eVar4) && gVar != null) {
                    gVar.j((e) cls.cast(eVar4));
                }
                parcel2.writeNoException();
                return true;
            case 6:
                gc.a aVarP05 = gc.b.P0(parcel.readStrongBinder());
                int i12 = parcel.readInt();
                mc.u.b(parcel);
                e eVar5 = (e) gc.b.Q0(aVarP05);
                if (cls.isInstance(eVar5) && gVar != null) {
                    gVar.i((e) cls.cast(eVar5), i12);
                }
                parcel2.writeNoException();
                return true;
            case 7:
                gc.a aVarP06 = gc.b.P0(parcel.readStrongBinder());
                String string2 = parcel.readString();
                mc.u.b(parcel);
                e eVar6 = (e) gc.b.Q0(aVarP06);
                if (cls.isInstance(eVar6) && gVar != null) {
                    gVar.c((e) cls.cast(eVar6), string2);
                }
                parcel2.writeNoException();
                return true;
            case 8:
                gc.a aVarP07 = gc.b.P0(parcel.readStrongBinder());
                int i13 = mc.u.f16476a;
                boolean z4 = parcel.readInt() != 0;
                mc.u.b(parcel);
                e eVar7 = (e) gc.b.Q0(aVarP07);
                if (cls.isInstance(eVar7) && gVar != null) {
                    gVar.f((e) cls.cast(eVar7), z4);
                }
                parcel2.writeNoException();
                return true;
            case 9:
                gc.a aVarP08 = gc.b.P0(parcel.readStrongBinder());
                int i14 = parcel.readInt();
                mc.u.b(parcel);
                e eVar8 = (e) gc.b.Q0(aVarP08);
                if (cls.isInstance(eVar8) && gVar != null) {
                    gVar.b((e) cls.cast(eVar8), i14);
                }
                parcel2.writeNoException();
                return true;
            case 10:
                gc.a aVarP09 = gc.b.P0(parcel.readStrongBinder());
                int i15 = parcel.readInt();
                mc.u.b(parcel);
                e eVar9 = (e) gc.b.Q0(aVarP09);
                if (cls.isInstance(eVar9) && gVar != null) {
                    gVar.g((e) cls.cast(eVar9), i15);
                }
                parcel2.writeNoException();
                return true;
            case 11:
                parcel2.writeNoException();
                parcel2.writeInt(12451000);
                return true;
            default:
                return false;
        }
    }
}
