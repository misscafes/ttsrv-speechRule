package vb;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.SparseArray;
import ez.i;
import ez.j;
import ez.o;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import ut.a2;
import wb.h;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends cy.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f30969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f30970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f30971d;

    public g(Bundle bundle, d dVar) {
        dVar.getClass();
        this.f30969b = bundle;
        this.f30970c = dVar;
        this.f30971d = vd.d.EMPTY;
    }

    public static void N0(d dVar, i iVar, Bundle bundle) {
        if (dVar.f30963b == 1 && !f20.f.p("type", bundle)) {
            if (k.c(iVar.getKind(), o.f8731c) || k.c(iVar.getKind(), o.f8733e)) {
                String strA = iVar.a();
                strA.getClass();
                bundle.putString("type", strA);
            }
        }
    }

    @Override // cy.a
    public final void C(boolean z11) {
        String str = this.f30971d;
        str.getClass();
        this.f30969b.putBoolean(str, z11);
    }

    @Override // cy.a
    public final void E(byte b11) {
        String str = this.f30971d;
        str.getClass();
        this.f30969b.putInt(str, b11);
    }

    @Override // cy.a
    public final void F(char c11) {
        String str = this.f30971d;
        str.getClass();
        this.f30969b.putChar(str, c11);
    }

    @Override // cy.a
    public final void G(double d11) {
        String str = this.f30971d;
        str.getClass();
        this.f30969b.putDouble(str, d11);
    }

    @Override // cy.a
    public final void H(i iVar, int i10) {
        iVar.getClass();
        this.f30971d = iVar.f(i10);
        if (this.f30970c.f30963b == 1) {
            Bundle bundle = this.f30969b;
            boolean zP = f20.f.p("type", bundle);
            boolean zC = k.c(this.f30971d, "type");
            if (zP && zC) {
                ge.c.z(b.a.p(b.a.s("SavedStateEncoder for ", f20.f.L("type", bundle), " has property '"), this.f30971d, "' that conflicts with the class discriminator. You can rename a property with @SerialName annotation."));
            }
        }
    }

    @Override // cy.a
    public final void I(i iVar, int i10) {
        iVar.getClass();
        String str = this.f30971d;
        str.getClass();
        this.f30969b.putInt(str, i10);
    }

    @Override // cy.a
    public final void J(float f7) {
        String str = this.f30971d;
        str.getClass();
        this.f30969b.putFloat(str, f7);
    }

    @Override // cy.a
    public final boolean J0(i iVar) {
        iVar.getClass();
        this.f30970c.getClass();
        return false;
    }

    @Override // cy.a
    public final void M(int i10) {
        String str = this.f30971d;
        str.getClass();
        this.f30969b.putInt(str, i10);
    }

    @Override // cy.a
    public final void N(long j11) {
        String str = this.f30971d;
        str.getClass();
        this.f30969b.putLong(str, j11);
    }

    @Override // cy.a
    public final void O() {
        String str = this.f30971d;
        str.getClass();
        this.f30969b.putString(str, null);
    }

    @Override // cy.a
    public final void R(cz.a aVar, Object obj) {
        aVar.getClass();
        i descriptor = aVar.getDescriptor();
        if (k.c(descriptor, c.f30947a)) {
            wb.c cVar = wb.c.f32128a;
            obj.getClass();
            wb.c.f(this, (CharSequence) obj);
            return;
        }
        if (k.c(descriptor, c.f30948b)) {
            wb.e eVar = wb.e.f32132b;
            obj.getClass();
            eVar.d(this, (Parcelable) obj);
            return;
        }
        if (k.c(descriptor, c.f30949c)) {
            wb.d dVar = wb.d.f32130b;
            obj.getClass();
            dVar.d(this, (Serializable) obj);
            return;
        }
        if (k.c(descriptor, c.f30950d)) {
            j jVar = wb.f.f32134a;
            obj.getClass();
            wb.f.f(this, (IBinder) obj);
            return;
        }
        if (k.c(descriptor, c.f30955i) || k.c(descriptor, c.f30956j)) {
            j jVar2 = wb.a.f32125a;
            obj.getClass();
            wb.a.f(this, (CharSequence[]) obj);
            return;
        }
        if (k.c(descriptor, c.f30957k) || k.c(descriptor, c.f30958l)) {
            wb.b bVar = wb.b.f32126a;
            obj.getClass();
            bVar.d(this, (List) obj);
            return;
        }
        if (k.c(descriptor, c.f30951e) || k.c(descriptor, c.f30952f)) {
            j jVar3 = wb.g.f32135a;
            obj.getClass();
            wb.g.f(this, (Parcelable[]) obj);
            return;
        }
        if (k.c(descriptor, c.f30953g) || k.c(descriptor, c.f30954h)) {
            h hVar = h.f32136a;
            obj.getClass();
            hVar.d(this, (List) obj);
            return;
        }
        if (k.c(descriptor, c.m) || k.c(descriptor, c.f30959n) || k.c(descriptor, c.f30960o)) {
            wb.o oVar = wb.o.f32149a;
            obj.getClass();
            oVar.d(this, (SparseArray) obj);
            return;
        }
        i descriptor2 = aVar.getDescriptor();
        boolean zC = k.c(descriptor2, b.f30938a);
        Bundle bundle = this.f30969b;
        if (zC) {
            String str = this.f30971d;
            obj.getClass();
            str.getClass();
            bundle.putIntegerArrayList(str, wj.b.I((List) obj));
            return;
        }
        if (k.c(descriptor2, b.f30939b)) {
            String str2 = this.f30971d;
            obj.getClass();
            str2.getClass();
            bundle.putStringArrayList(str2, wj.b.I((List) obj));
            return;
        }
        if (k.c(descriptor2, b.f30940c)) {
            String str3 = this.f30971d;
            obj.getClass();
            str3.getClass();
            bundle.putBooleanArray(str3, (boolean[]) obj);
            return;
        }
        if (k.c(descriptor2, b.f30941d)) {
            String str4 = this.f30971d;
            obj.getClass();
            str4.getClass();
            bundle.putCharArray(str4, (char[]) obj);
            return;
        }
        if (k.c(descriptor2, b.f30942e)) {
            String str5 = this.f30971d;
            obj.getClass();
            str5.getClass();
            bundle.putDoubleArray(str5, (double[]) obj);
            return;
        }
        if (k.c(descriptor2, b.f30943f)) {
            String str6 = this.f30971d;
            obj.getClass();
            str6.getClass();
            bundle.putFloatArray(str6, (float[]) obj);
            return;
        }
        if (k.c(descriptor2, b.f30944g)) {
            String str7 = this.f30971d;
            obj.getClass();
            str7.getClass();
            bundle.putIntArray(str7, (int[]) obj);
            return;
        }
        if (k.c(descriptor2, b.f30945h)) {
            String str8 = this.f30971d;
            obj.getClass();
            str8.getClass();
            bundle.putLongArray(str8, (long[]) obj);
            return;
        }
        if (!k.c(descriptor2, b.f30946i)) {
            aVar.d(this, obj);
            return;
        }
        String str9 = this.f30971d;
        obj.getClass();
        str9.getClass();
        bundle.putStringArray(str9, (String[]) obj);
    }

    @Override // cy.a
    public final void S(short s2) {
        String str = this.f30971d;
        str.getClass();
        this.f30969b.putInt(str, s2);
    }

    @Override // cy.a
    public final void T(String str) {
        str.getClass();
        String str2 = this.f30971d;
        str2.getClass();
        this.f30969b.putString(str2, str);
    }

    @Override // cy.a
    public final c30.d d0() {
        return this.f30970c.f30962a;
    }

    @Override // cy.a
    public final cy.a m(i iVar) {
        iVar.getClass();
        boolean zC = k.c(this.f30971d, vd.d.EMPTY);
        Bundle bundle = this.f30969b;
        d dVar = this.f30970c;
        if (zC) {
            N0(dVar, iVar, bundle);
            return this;
        }
        Bundle bundleI = a2.i((jx.h[]) Arrays.copyOf(new jx.h[0], 0));
        String str = this.f30971d;
        str.getClass();
        bundle.putBundle(str, bundleI);
        N0(dVar, iVar, bundleI);
        return new g(bundleI, dVar);
    }
}
