package pc;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o0 extends f0 implements p0 {
    public static p0 asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        return iInterfaceQueryLocalInterface instanceof p0 ? (p0) iInterfaceQueryLocalInterface : new r0(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService", 3);
    }

    @Override // pc.f0
    public final boolean a(int i10, Parcel parcel, Parcel parcel2) {
        boolean z4;
        q0 s0Var = null;
        q0 s0Var2 = null;
        q0 s0Var3 = null;
        q0 s0Var4 = null;
        t0 v0Var = null;
        t0 v0Var2 = null;
        t0 v0Var3 = null;
        q0 s0Var5 = null;
        q0 s0Var6 = null;
        q0 s0Var7 = null;
        q0 s0Var8 = null;
        q0 s0Var9 = null;
        q0 s0Var10 = null;
        u0 x0Var = null;
        q0 s0Var11 = null;
        q0 s0Var12 = null;
        q0 s0Var13 = null;
        q0 s0Var14 = null;
        q0 s0Var15 = null;
        switch (i10) {
            case 1:
                gc.a aVarP0 = gc.b.P0(parcel.readStrongBinder());
                w0 w0Var = (w0) e0.a(parcel, w0.CREATOR);
                long j3 = parcel.readLong();
                e0.d(parcel);
                initialize(aVarP0, w0Var, j3);
                break;
            case 2:
                String string = parcel.readString();
                String string2 = parcel.readString();
                Bundle bundle = (Bundle) e0.a(parcel, Bundle.CREATOR);
                boolean z10 = parcel.readInt() != 0;
                boolean z11 = parcel.readInt() != 0;
                long j8 = parcel.readLong();
                e0.d(parcel);
                logEvent(string, string2, bundle, z10, z11, j8);
                break;
            case 3:
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                Bundle bundle2 = (Bundle) e0.a(parcel, Bundle.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    s0Var = iInterfaceQueryLocalInterface instanceof q0 ? (q0) iInterfaceQueryLocalInterface : new s0(strongBinder);
                }
                q0 q0Var = s0Var;
                long j10 = parcel.readLong();
                e0.d(parcel);
                logEventAndBundle(string3, string4, bundle2, q0Var, j10);
                break;
            case 4:
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                gc.a aVarP02 = gc.b.P0(parcel.readStrongBinder());
                ClassLoader classLoader = e0.f19813a;
                z4 = parcel.readInt() != 0;
                long j11 = parcel.readLong();
                e0.d(parcel);
                setUserProperty(string5, string6, aVarP02, z4, j11);
                break;
            case 5:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                ClassLoader classLoader2 = e0.f19813a;
                z4 = parcel.readInt() != 0;
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    s0Var15 = iInterfaceQueryLocalInterface2 instanceof q0 ? (q0) iInterfaceQueryLocalInterface2 : new s0(strongBinder2);
                }
                e0.d(parcel);
                getUserProperties(string7, string8, z4, s0Var15);
                break;
            case 6:
                String string9 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    s0Var14 = iInterfaceQueryLocalInterface3 instanceof q0 ? (q0) iInterfaceQueryLocalInterface3 : new s0(strongBinder3);
                }
                e0.d(parcel);
                getMaxUserProperties(string9, s0Var14);
                break;
            case 7:
                String string10 = parcel.readString();
                long j12 = parcel.readLong();
                e0.d(parcel);
                setUserId(string10, j12);
                break;
            case 8:
                Bundle bundle3 = (Bundle) e0.a(parcel, Bundle.CREATOR);
                long j13 = parcel.readLong();
                e0.d(parcel);
                setConditionalUserProperty(bundle3, j13);
                break;
            case 9:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                Bundle bundle4 = (Bundle) e0.a(parcel, Bundle.CREATOR);
                e0.d(parcel);
                clearConditionalUserProperty(string11, string12, bundle4);
                break;
            case 10:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    s0Var13 = iInterfaceQueryLocalInterface4 instanceof q0 ? (q0) iInterfaceQueryLocalInterface4 : new s0(strongBinder4);
                }
                e0.d(parcel);
                getConditionalUserProperties(string13, string14, s0Var13);
                break;
            case 11:
                ClassLoader classLoader3 = e0.f19813a;
                z4 = parcel.readInt() != 0;
                long j14 = parcel.readLong();
                e0.d(parcel);
                setMeasurementEnabled(z4, j14);
                break;
            case 12:
                long j15 = parcel.readLong();
                e0.d(parcel);
                resetAnalyticsData(j15);
                break;
            case 13:
                long j16 = parcel.readLong();
                e0.d(parcel);
                setMinimumSessionDuration(j16);
                break;
            case 14:
                long j17 = parcel.readLong();
                e0.d(parcel);
                setSessionTimeoutDuration(j17);
                break;
            case 15:
                gc.a aVarP03 = gc.b.P0(parcel.readStrongBinder());
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                long j18 = parcel.readLong();
                e0.d(parcel);
                setCurrentScreen(aVarP03, string15, string16, j18);
                break;
            case 16:
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    s0Var12 = iInterfaceQueryLocalInterface5 instanceof q0 ? (q0) iInterfaceQueryLocalInterface5 : new s0(strongBinder5);
                }
                e0.d(parcel);
                getCurrentScreenName(s0Var12);
                break;
            case 17:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    s0Var11 = iInterfaceQueryLocalInterface6 instanceof q0 ? (q0) iInterfaceQueryLocalInterface6 : new s0(strongBinder6);
                }
                e0.d(parcel);
                getCurrentScreenClass(s0Var11);
                break;
            case 18:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.measurement.api.internal.IStringProvider");
                    x0Var = iInterfaceQueryLocalInterface7 instanceof u0 ? (u0) iInterfaceQueryLocalInterface7 : new x0(strongBinder7, "com.google.android.gms.measurement.api.internal.IStringProvider", 3);
                }
                e0.d(parcel);
                setInstanceIdProvider(x0Var);
                break;
            case 19:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    s0Var10 = iInterfaceQueryLocalInterface8 instanceof q0 ? (q0) iInterfaceQueryLocalInterface8 : new s0(strongBinder8);
                }
                e0.d(parcel);
                getCachedAppInstanceId(s0Var10);
                break;
            case 20:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    s0Var9 = iInterfaceQueryLocalInterface9 instanceof q0 ? (q0) iInterfaceQueryLocalInterface9 : new s0(strongBinder9);
                }
                e0.d(parcel);
                getAppInstanceId(s0Var9);
                break;
            case 21:
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    s0Var8 = iInterfaceQueryLocalInterface10 instanceof q0 ? (q0) iInterfaceQueryLocalInterface10 : new s0(strongBinder10);
                }
                e0.d(parcel);
                getGmpAppId(s0Var8);
                break;
            case 22:
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    s0Var7 = iInterfaceQueryLocalInterface11 instanceof q0 ? (q0) iInterfaceQueryLocalInterface11 : new s0(strongBinder11);
                }
                e0.d(parcel);
                generateEventId(s0Var7);
                break;
            case 23:
                String string17 = parcel.readString();
                long j19 = parcel.readLong();
                e0.d(parcel);
                beginAdUnitExposure(string17, j19);
                break;
            case 24:
                String string18 = parcel.readString();
                long j20 = parcel.readLong();
                e0.d(parcel);
                endAdUnitExposure(string18, j20);
                break;
            case 25:
                gc.a aVarP04 = gc.b.P0(parcel.readStrongBinder());
                long j21 = parcel.readLong();
                e0.d(parcel);
                onActivityStarted(aVarP04, j21);
                break;
            case 26:
                gc.a aVarP05 = gc.b.P0(parcel.readStrongBinder());
                long j22 = parcel.readLong();
                e0.d(parcel);
                onActivityStopped(aVarP05, j22);
                break;
            case 27:
                gc.a aVarP06 = gc.b.P0(parcel.readStrongBinder());
                Bundle bundle5 = (Bundle) e0.a(parcel, Bundle.CREATOR);
                long j23 = parcel.readLong();
                e0.d(parcel);
                onActivityCreated(aVarP06, bundle5, j23);
                break;
            case 28:
                gc.a aVarP07 = gc.b.P0(parcel.readStrongBinder());
                long j24 = parcel.readLong();
                e0.d(parcel);
                onActivityDestroyed(aVarP07, j24);
                break;
            case 29:
                gc.a aVarP08 = gc.b.P0(parcel.readStrongBinder());
                long j25 = parcel.readLong();
                e0.d(parcel);
                onActivityPaused(aVarP08, j25);
                break;
            case 30:
                gc.a aVarP09 = gc.b.P0(parcel.readStrongBinder());
                long j26 = parcel.readLong();
                e0.d(parcel);
                onActivityResumed(aVarP09, j26);
                break;
            case 31:
                gc.a aVarP010 = gc.b.P0(parcel.readStrongBinder());
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    s0Var6 = iInterfaceQueryLocalInterface12 instanceof q0 ? (q0) iInterfaceQueryLocalInterface12 : new s0(strongBinder12);
                }
                long j27 = parcel.readLong();
                e0.d(parcel);
                onActivitySaveInstanceState(aVarP010, s0Var6, j27);
                break;
            case 32:
                Bundle bundle6 = (Bundle) e0.a(parcel, Bundle.CREATOR);
                IBinder strongBinder13 = parcel.readStrongBinder();
                if (strongBinder13 != null) {
                    IInterface iInterfaceQueryLocalInterface13 = strongBinder13.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    s0Var5 = iInterfaceQueryLocalInterface13 instanceof q0 ? (q0) iInterfaceQueryLocalInterface13 : new s0(strongBinder13);
                }
                long j28 = parcel.readLong();
                e0.d(parcel);
                performAction(bundle6, s0Var5, j28);
                break;
            case 33:
                int i11 = parcel.readInt();
                String string19 = parcel.readString();
                gc.a aVarP011 = gc.b.P0(parcel.readStrongBinder());
                gc.a aVarP012 = gc.b.P0(parcel.readStrongBinder());
                gc.a aVarP013 = gc.b.P0(parcel.readStrongBinder());
                e0.d(parcel);
                logHealthData(i11, string19, aVarP011, aVarP012, aVarP013);
                break;
            case 34:
                IBinder strongBinder14 = parcel.readStrongBinder();
                if (strongBinder14 != null) {
                    IInterface iInterfaceQueryLocalInterface14 = strongBinder14.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    v0Var3 = iInterfaceQueryLocalInterface14 instanceof t0 ? (t0) iInterfaceQueryLocalInterface14 : new v0(strongBinder14);
                }
                e0.d(parcel);
                setEventInterceptor(v0Var3);
                break;
            case 35:
                IBinder strongBinder15 = parcel.readStrongBinder();
                if (strongBinder15 != null) {
                    IInterface iInterfaceQueryLocalInterface15 = strongBinder15.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    v0Var2 = iInterfaceQueryLocalInterface15 instanceof t0 ? (t0) iInterfaceQueryLocalInterface15 : new v0(strongBinder15);
                }
                e0.d(parcel);
                registerOnMeasurementEventListener(v0Var2);
                break;
            case 36:
                IBinder strongBinder16 = parcel.readStrongBinder();
                if (strongBinder16 != null) {
                    IInterface iInterfaceQueryLocalInterface16 = strongBinder16.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    v0Var = iInterfaceQueryLocalInterface16 instanceof t0 ? (t0) iInterfaceQueryLocalInterface16 : new v0(strongBinder16);
                }
                e0.d(parcel);
                unregisterOnMeasurementEventListener(v0Var);
                break;
            case 37:
                HashMap hashMap = parcel.readHashMap(e0.f19813a);
                e0.d(parcel);
                initForTests(hashMap);
                break;
            case 38:
                IBinder strongBinder17 = parcel.readStrongBinder();
                if (strongBinder17 != null) {
                    IInterface iInterfaceQueryLocalInterface17 = strongBinder17.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    s0Var4 = iInterfaceQueryLocalInterface17 instanceof q0 ? (q0) iInterfaceQueryLocalInterface17 : new s0(strongBinder17);
                }
                int i12 = parcel.readInt();
                e0.d(parcel);
                getTestFlag(s0Var4, i12);
                break;
            case 39:
                ClassLoader classLoader4 = e0.f19813a;
                z4 = parcel.readInt() != 0;
                e0.d(parcel);
                setDataCollectionEnabled(z4);
                break;
            case 40:
                IBinder strongBinder18 = parcel.readStrongBinder();
                if (strongBinder18 != null) {
                    IInterface iInterfaceQueryLocalInterface18 = strongBinder18.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    s0Var3 = iInterfaceQueryLocalInterface18 instanceof q0 ? (q0) iInterfaceQueryLocalInterface18 : new s0(strongBinder18);
                }
                e0.d(parcel);
                isDataCollectionEnabled(s0Var3);
                break;
            case 41:
            case 47:
            default:
                return false;
            case 42:
                Bundle bundle7 = (Bundle) e0.a(parcel, Bundle.CREATOR);
                e0.d(parcel);
                setDefaultEventParameters(bundle7);
                break;
            case 43:
                long j29 = parcel.readLong();
                e0.d(parcel);
                clearMeasurementEnabled(j29);
                break;
            case 44:
                Bundle bundle8 = (Bundle) e0.a(parcel, Bundle.CREATOR);
                long j30 = parcel.readLong();
                e0.d(parcel);
                setConsent(bundle8, j30);
                break;
            case 45:
                Bundle bundle9 = (Bundle) e0.a(parcel, Bundle.CREATOR);
                long j31 = parcel.readLong();
                e0.d(parcel);
                setConsentThirdParty(bundle9, j31);
                break;
            case 46:
                IBinder strongBinder19 = parcel.readStrongBinder();
                if (strongBinder19 != null) {
                    IInterface iInterfaceQueryLocalInterface19 = strongBinder19.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    s0Var2 = iInterfaceQueryLocalInterface19 instanceof q0 ? (q0) iInterfaceQueryLocalInterface19 : new s0(strongBinder19);
                }
                e0.d(parcel);
                getSessionId(s0Var2);
                break;
            case 48:
                Intent intent = (Intent) e0.a(parcel, Intent.CREATOR);
                e0.d(parcel);
                setSgtmDebugInfo(intent);
                break;
            case 49:
                Bundle bundle10 = (Bundle) e0.a(parcel, Bundle.CREATOR);
                e0.d(parcel);
                setDefaultEventParametersWithBackfill(bundle10);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
