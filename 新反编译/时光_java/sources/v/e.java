package v;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.res.TypedArray;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.media.ImageReader;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.Bundle;
import android.util.Size;
import android.view.SurfaceHolder;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import androidx.camera.core.CameraUnavailableException;
import co.j;
import f20.f;
import j0.l0;
import j0.q0;
import j0.w1;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import jx.l;
import kx.p;
import lh.f4;
import org.mozilla.javascript.Token;
import x.i;
import x.o;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements f0.b {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final d f30289r0 = new d();
    public final String X;
    public final o Y;
    public final l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f30290i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final l f30291n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final l f30292o0;
    public final l p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final l f30293q0;

    public e(Context context, String str, o oVar) {
        context.getClass();
        str.getClass();
        oVar.getClass();
        this.f30290i = context;
        this.X = str;
        this.Y = oVar;
        final int i10 = 0;
        this.Z = new l(new yx.a(this) { // from class: v.b
            public final /* synthetic */ e X;

            {
                this.X = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // yx.a
            public final Object invoke() throws CameraUnavailableException {
                String string;
                int i11 = i10;
                w0.c cVar = null;
                Boolean bool = null;
                cVar = null;
                cVar = null;
                e eVar = this.X;
                switch (i11) {
                    case 0:
                        Context context2 = eVar.f30290i;
                        w0.c cVar2 = Build.VERSION.SDK_INT >= 35 ? new w0.c(context2) : null;
                        try {
                            ServiceInfo[] serviceInfoArr = context2.getPackageManager().getPackageInfo(context2.getPackageName(), Token.WHILE).services;
                            if (serviceInfoArr != null) {
                                String str2 = null;
                                for (ServiceInfo serviceInfo : serviceInfoArr) {
                                    Bundle bundle = serviceInfo.metaData;
                                    if (bundle != null && (string = bundle.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY")) != null) {
                                        if (str2 != null) {
                                            ge.c.C("Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest.");
                                            return null;
                                        }
                                        str2 = string;
                                    }
                                }
                                if (str2 != null) {
                                    try {
                                        cVar = (w0.c) Class.forName(str2).getConstructor(Context.class).newInstance(context2);
                                    } catch (Exception e11) {
                                        ge.c.m("Failed to instantiate Play Services CameraDeviceSetupCompat implementation", e11);
                                        return null;
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused) {
                        }
                        String str3 = eVar.X;
                        ArrayList arrayList = new ArrayList();
                        if (cVar != null) {
                            arrayList.add(new w0.b(cVar.f31856a, str3));
                        }
                        if (cVar2 != null) {
                            try {
                                arrayList.add(new w0.b(cVar2.f31856a, str3));
                                break;
                            } catch (UnsupportedOperationException unused2) {
                            }
                        }
                        return new w0.a(arrayList);
                    case 1:
                        return e.a(eVar);
                    case 2:
                        try {
                            return eVar.Y.b(eVar.X);
                        } catch (CameraAccessExceptionCompat e12) {
                            throw ue.e.t(e12);
                        }
                    case 3:
                        j jVarB = j.b((i) eVar.f30292o0.getValue());
                        cy.a.y("DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher.", Build.VERSION.SDK_INT >= 33);
                        return ((y.b) jVarB.f4178i).unwrap();
                    default:
                        Context context3 = eVar.f30290i;
                        try {
                            ServiceInfo[] serviceInfoArr2 = context3.getPackageManager().getPackageInfo(context3.getPackageName(), Token.WHILE).services;
                            if (serviceInfoArr2 == null) {
                                bool = Boolean.FALSE;
                            } else {
                                int i12 = 0;
                                while (true) {
                                    if ((i12 < serviceInfoArr2.length) == true) {
                                        int i13 = i12 + 1;
                                        try {
                                            Bundle bundle2 = serviceInfoArr2[i12].metaData;
                                            if (bundle2 == null || bundle2.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY") == null) {
                                                i12 = i13;
                                            } else {
                                                bool = Boolean.TRUE;
                                            }
                                        } catch (ArrayIndexOutOfBoundsException e13) {
                                            ge.c.k(e13.getMessage());
                                            return null;
                                        }
                                    } else {
                                        bool = Boolean.FALSE;
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused3) {
                        }
                        return Boolean.valueOf(k.c(bool, Boolean.FALSE));
                }
            }
        });
        final int i11 = 1;
        this.f30291n0 = new l(new yx.a(this) { // from class: v.b
            public final /* synthetic */ e X;

            {
                this.X = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // yx.a
            public final Object invoke() throws CameraUnavailableException {
                String string;
                int i112 = i11;
                w0.c cVar = null;
                Boolean bool = null;
                cVar = null;
                cVar = null;
                e eVar = this.X;
                switch (i112) {
                    case 0:
                        Context context2 = eVar.f30290i;
                        w0.c cVar2 = Build.VERSION.SDK_INT >= 35 ? new w0.c(context2) : null;
                        try {
                            ServiceInfo[] serviceInfoArr = context2.getPackageManager().getPackageInfo(context2.getPackageName(), Token.WHILE).services;
                            if (serviceInfoArr != null) {
                                String str2 = null;
                                for (ServiceInfo serviceInfo : serviceInfoArr) {
                                    Bundle bundle = serviceInfo.metaData;
                                    if (bundle != null && (string = bundle.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY")) != null) {
                                        if (str2 != null) {
                                            ge.c.C("Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest.");
                                            return null;
                                        }
                                        str2 = string;
                                    }
                                }
                                if (str2 != null) {
                                    try {
                                        cVar = (w0.c) Class.forName(str2).getConstructor(Context.class).newInstance(context2);
                                    } catch (Exception e11) {
                                        ge.c.m("Failed to instantiate Play Services CameraDeviceSetupCompat implementation", e11);
                                        return null;
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused) {
                        }
                        String str3 = eVar.X;
                        ArrayList arrayList = new ArrayList();
                        if (cVar != null) {
                            arrayList.add(new w0.b(cVar.f31856a, str3));
                        }
                        if (cVar2 != null) {
                            try {
                                arrayList.add(new w0.b(cVar2.f31856a, str3));
                                break;
                            } catch (UnsupportedOperationException unused2) {
                            }
                        }
                        return new w0.a(arrayList);
                    case 1:
                        return e.a(eVar);
                    case 2:
                        try {
                            return eVar.Y.b(eVar.X);
                        } catch (CameraAccessExceptionCompat e12) {
                            throw ue.e.t(e12);
                        }
                    case 3:
                        j jVarB = j.b((i) eVar.f30292o0.getValue());
                        cy.a.y("DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher.", Build.VERSION.SDK_INT >= 33);
                        return ((y.b) jVarB.f4178i).unwrap();
                    default:
                        Context context3 = eVar.f30290i;
                        try {
                            ServiceInfo[] serviceInfoArr2 = context3.getPackageManager().getPackageInfo(context3.getPackageName(), Token.WHILE).services;
                            if (serviceInfoArr2 == null) {
                                bool = Boolean.FALSE;
                            } else {
                                int i12 = 0;
                                while (true) {
                                    if ((i12 < serviceInfoArr2.length) == true) {
                                        int i13 = i12 + 1;
                                        try {
                                            Bundle bundle2 = serviceInfoArr2[i12].metaData;
                                            if (bundle2 == null || bundle2.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY") == null) {
                                                i12 = i13;
                                            } else {
                                                bool = Boolean.TRUE;
                                            }
                                        } catch (ArrayIndexOutOfBoundsException e13) {
                                            ge.c.k(e13.getMessage());
                                            return null;
                                        }
                                    } else {
                                        bool = Boolean.FALSE;
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused3) {
                        }
                        return Boolean.valueOf(k.c(bool, Boolean.FALSE));
                }
            }
        });
        final int i12 = 2;
        this.f30292o0 = new l(new yx.a(this) { // from class: v.b
            public final /* synthetic */ e X;

            {
                this.X = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // yx.a
            public final Object invoke() throws CameraUnavailableException {
                String string;
                int i112 = i12;
                w0.c cVar = null;
                Boolean bool = null;
                cVar = null;
                cVar = null;
                e eVar = this.X;
                switch (i112) {
                    case 0:
                        Context context2 = eVar.f30290i;
                        w0.c cVar2 = Build.VERSION.SDK_INT >= 35 ? new w0.c(context2) : null;
                        try {
                            ServiceInfo[] serviceInfoArr = context2.getPackageManager().getPackageInfo(context2.getPackageName(), Token.WHILE).services;
                            if (serviceInfoArr != null) {
                                String str2 = null;
                                for (ServiceInfo serviceInfo : serviceInfoArr) {
                                    Bundle bundle = serviceInfo.metaData;
                                    if (bundle != null && (string = bundle.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY")) != null) {
                                        if (str2 != null) {
                                            ge.c.C("Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest.");
                                            return null;
                                        }
                                        str2 = string;
                                    }
                                }
                                if (str2 != null) {
                                    try {
                                        cVar = (w0.c) Class.forName(str2).getConstructor(Context.class).newInstance(context2);
                                    } catch (Exception e11) {
                                        ge.c.m("Failed to instantiate Play Services CameraDeviceSetupCompat implementation", e11);
                                        return null;
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused) {
                        }
                        String str3 = eVar.X;
                        ArrayList arrayList = new ArrayList();
                        if (cVar != null) {
                            arrayList.add(new w0.b(cVar.f31856a, str3));
                        }
                        if (cVar2 != null) {
                            try {
                                arrayList.add(new w0.b(cVar2.f31856a, str3));
                                break;
                            } catch (UnsupportedOperationException unused2) {
                            }
                        }
                        return new w0.a(arrayList);
                    case 1:
                        return e.a(eVar);
                    case 2:
                        try {
                            return eVar.Y.b(eVar.X);
                        } catch (CameraAccessExceptionCompat e12) {
                            throw ue.e.t(e12);
                        }
                    case 3:
                        j jVarB = j.b((i) eVar.f30292o0.getValue());
                        cy.a.y("DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher.", Build.VERSION.SDK_INT >= 33);
                        return ((y.b) jVarB.f4178i).unwrap();
                    default:
                        Context context3 = eVar.f30290i;
                        try {
                            ServiceInfo[] serviceInfoArr2 = context3.getPackageManager().getPackageInfo(context3.getPackageName(), Token.WHILE).services;
                            if (serviceInfoArr2 == null) {
                                bool = Boolean.FALSE;
                            } else {
                                int i122 = 0;
                                while (true) {
                                    if ((i122 < serviceInfoArr2.length) == true) {
                                        int i13 = i122 + 1;
                                        try {
                                            Bundle bundle2 = serviceInfoArr2[i122].metaData;
                                            if (bundle2 == null || bundle2.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY") == null) {
                                                i122 = i13;
                                            } else {
                                                bool = Boolean.TRUE;
                                            }
                                        } catch (ArrayIndexOutOfBoundsException e13) {
                                            ge.c.k(e13.getMessage());
                                            return null;
                                        }
                                    } else {
                                        bool = Boolean.FALSE;
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused3) {
                        }
                        return Boolean.valueOf(k.c(bool, Boolean.FALSE));
                }
            }
        });
        final int i13 = 3;
        this.p0 = new l(new yx.a(this) { // from class: v.b
            public final /* synthetic */ e X;

            {
                this.X = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // yx.a
            public final Object invoke() throws CameraUnavailableException {
                String string;
                int i112 = i13;
                w0.c cVar = null;
                Boolean bool = null;
                cVar = null;
                cVar = null;
                e eVar = this.X;
                switch (i112) {
                    case 0:
                        Context context2 = eVar.f30290i;
                        w0.c cVar2 = Build.VERSION.SDK_INT >= 35 ? new w0.c(context2) : null;
                        try {
                            ServiceInfo[] serviceInfoArr = context2.getPackageManager().getPackageInfo(context2.getPackageName(), Token.WHILE).services;
                            if (serviceInfoArr != null) {
                                String str2 = null;
                                for (ServiceInfo serviceInfo : serviceInfoArr) {
                                    Bundle bundle = serviceInfo.metaData;
                                    if (bundle != null && (string = bundle.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY")) != null) {
                                        if (str2 != null) {
                                            ge.c.C("Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest.");
                                            return null;
                                        }
                                        str2 = string;
                                    }
                                }
                                if (str2 != null) {
                                    try {
                                        cVar = (w0.c) Class.forName(str2).getConstructor(Context.class).newInstance(context2);
                                    } catch (Exception e11) {
                                        ge.c.m("Failed to instantiate Play Services CameraDeviceSetupCompat implementation", e11);
                                        return null;
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused) {
                        }
                        String str3 = eVar.X;
                        ArrayList arrayList = new ArrayList();
                        if (cVar != null) {
                            arrayList.add(new w0.b(cVar.f31856a, str3));
                        }
                        if (cVar2 != null) {
                            try {
                                arrayList.add(new w0.b(cVar2.f31856a, str3));
                                break;
                            } catch (UnsupportedOperationException unused2) {
                            }
                        }
                        return new w0.a(arrayList);
                    case 1:
                        return e.a(eVar);
                    case 2:
                        try {
                            return eVar.Y.b(eVar.X);
                        } catch (CameraAccessExceptionCompat e12) {
                            throw ue.e.t(e12);
                        }
                    case 3:
                        j jVarB = j.b((i) eVar.f30292o0.getValue());
                        cy.a.y("DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher.", Build.VERSION.SDK_INT >= 33);
                        return ((y.b) jVarB.f4178i).unwrap();
                    default:
                        Context context3 = eVar.f30290i;
                        try {
                            ServiceInfo[] serviceInfoArr2 = context3.getPackageManager().getPackageInfo(context3.getPackageName(), Token.WHILE).services;
                            if (serviceInfoArr2 == null) {
                                bool = Boolean.FALSE;
                            } else {
                                int i122 = 0;
                                while (true) {
                                    if ((i122 < serviceInfoArr2.length) == true) {
                                        int i132 = i122 + 1;
                                        try {
                                            Bundle bundle2 = serviceInfoArr2[i122].metaData;
                                            if (bundle2 == null || bundle2.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY") == null) {
                                                i122 = i132;
                                            } else {
                                                bool = Boolean.TRUE;
                                            }
                                        } catch (ArrayIndexOutOfBoundsException e13) {
                                            ge.c.k(e13.getMessage());
                                            return null;
                                        }
                                    } else {
                                        bool = Boolean.FALSE;
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused3) {
                        }
                        return Boolean.valueOf(k.c(bool, Boolean.FALSE));
                }
            }
        });
        final int i14 = 4;
        this.f30293q0 = new l(new yx.a(this) { // from class: v.b
            public final /* synthetic */ e X;

            {
                this.X = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // yx.a
            public final Object invoke() throws CameraUnavailableException {
                String string;
                int i112 = i14;
                w0.c cVar = null;
                Boolean bool = null;
                cVar = null;
                cVar = null;
                e eVar = this.X;
                switch (i112) {
                    case 0:
                        Context context2 = eVar.f30290i;
                        w0.c cVar2 = Build.VERSION.SDK_INT >= 35 ? new w0.c(context2) : null;
                        try {
                            ServiceInfo[] serviceInfoArr = context2.getPackageManager().getPackageInfo(context2.getPackageName(), Token.WHILE).services;
                            if (serviceInfoArr != null) {
                                String str2 = null;
                                for (ServiceInfo serviceInfo : serviceInfoArr) {
                                    Bundle bundle = serviceInfo.metaData;
                                    if (bundle != null && (string = bundle.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY")) != null) {
                                        if (str2 != null) {
                                            ge.c.C("Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest.");
                                            return null;
                                        }
                                        str2 = string;
                                    }
                                }
                                if (str2 != null) {
                                    try {
                                        cVar = (w0.c) Class.forName(str2).getConstructor(Context.class).newInstance(context2);
                                    } catch (Exception e11) {
                                        ge.c.m("Failed to instantiate Play Services CameraDeviceSetupCompat implementation", e11);
                                        return null;
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused) {
                        }
                        String str3 = eVar.X;
                        ArrayList arrayList = new ArrayList();
                        if (cVar != null) {
                            arrayList.add(new w0.b(cVar.f31856a, str3));
                        }
                        if (cVar2 != null) {
                            try {
                                arrayList.add(new w0.b(cVar2.f31856a, str3));
                                break;
                            } catch (UnsupportedOperationException unused2) {
                            }
                        }
                        return new w0.a(arrayList);
                    case 1:
                        return e.a(eVar);
                    case 2:
                        try {
                            return eVar.Y.b(eVar.X);
                        } catch (CameraAccessExceptionCompat e12) {
                            throw ue.e.t(e12);
                        }
                    case 3:
                        j jVarB = j.b((i) eVar.f30292o0.getValue());
                        cy.a.y("DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher.", Build.VERSION.SDK_INT >= 33);
                        return ((y.b) jVarB.f4178i).unwrap();
                    default:
                        Context context3 = eVar.f30290i;
                        try {
                            ServiceInfo[] serviceInfoArr2 = context3.getPackageManager().getPackageInfo(context3.getPackageName(), Token.WHILE).services;
                            if (serviceInfoArr2 == null) {
                                bool = Boolean.FALSE;
                            } else {
                                int i122 = 0;
                                while (true) {
                                    if ((i122 < serviceInfoArr2.length) == true) {
                                        int i132 = i122 + 1;
                                        try {
                                            Bundle bundle2 = serviceInfoArr2[i122].metaData;
                                            if (bundle2 == null || bundle2.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY") == null) {
                                                i122 = i132;
                                            } else {
                                                bool = Boolean.TRUE;
                                            }
                                        } catch (ArrayIndexOutOfBoundsException e13) {
                                            ge.c.k(e13.getMessage());
                                            return null;
                                        }
                                    } else {
                                        bool = Boolean.FALSE;
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused3) {
                        }
                        return Boolean.valueOf(k.c(bool, Boolean.FALSE));
                }
            }
        });
    }

    public static CameraDevice.CameraDeviceSetup a(e eVar) {
        o oVar = eVar.Y;
        CameraManager cameraManager = (CameraManager) oVar.f33234a.f27997i;
        String str = eVar.X;
        if (cameraManager.isCameraDeviceSetupSupported(str)) {
            return ((CameraManager) oVar.f33234a.f27997i).getCameraDeviceSetup(str);
        }
        return null;
    }

    @Override // f0.b
    public final boolean g(w1 w1Var) throws Exception {
        boolean zIsTerminated;
        c cVar;
        DynamicRangeProfiles dynamicRangeProfilesI;
        OutputConfiguration outputConfiguration;
        l0 l0Var = w1Var.f14863g;
        ArrayList arrayList = w1Var.f14857a;
        ArrayList arrayList2 = new ArrayList(p.H0(arrayList, 10));
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            j0.i iVar = (j0.i) obj;
            if (((Boolean) this.f30293q0.getValue()).booleanValue()) {
                iVar.getClass();
                q0 q0Var = iVar.f14730a;
                Class cls = q0Var.f14817j;
                Size size2 = q0Var.f14815h;
                Objects.toString(cls);
                f4.C(3, "FeatureCombinationQueryImpl");
                if (cls == null) {
                    outputConfiguration = new OutputConfiguration(q0Var.f14816i, size2);
                } else {
                    if (size2 == null) {
                        ge.c.z("Required value was null.");
                        return false;
                    }
                    outputConfiguration = new OutputConfiguration(size2, cls);
                }
                cVar = new c(outputConfiguration, null);
            } else {
                iVar.getClass();
                q0 q0Var2 = iVar.f14730a;
                Class cls2 = q0Var2.f14817j;
                long j11 = k.c(cls2, MediaCodec.class) ? 65536L : k.c(cls2, SurfaceHolder.class) ? 2048L : k.c(cls2, SurfaceTexture.class) ? 256L : 0L;
                Class cls3 = q0Var2.f14817j;
                Size size3 = q0Var2.f14815h;
                Objects.toString(cls3);
                f4.C(3, "FeatureCombinationQueryImpl");
                ImageReader imageReaderNewInstance = ImageReader.newInstance(size3.getWidth(), size3.getHeight(), q0Var2.f14816i, 1, j11);
                imageReaderNewInstance.getClass();
                cVar = new c(new OutputConfiguration(imageReaderNewInstance.getSurface()), imageReaderNewInstance);
            }
            if (iVar.f14730a.f14817j != null && (dynamicRangeProfilesI = t9.b.i(this.p0.getValue())) != null) {
                Long lA = y.a.a(iVar.f14734e, dynamicRangeProfilesI);
                if (lA == null) {
                    ge.c.z("Required value was null.");
                    return false;
                }
                cVar.f30288i.setDynamicRangeProfile(lA.longValue());
            }
            arrayList2.add(cVar);
        }
        ArrayList arrayList3 = new ArrayList(p.H0(arrayList2, 10));
        int size4 = arrayList2.size();
        int i11 = 0;
        while (i11 < size4) {
            Object obj2 = arrayList2.get(i11);
            i11++;
            arrayList3.add(((c) obj2).f30288i);
        }
        SessionConfiguration sessionConfiguration = new SessionConfiguration(0, arrayList3, f.s(), f30289r0);
        CameraDevice.CameraDeviceSetup cameraDeviceSetup = (CameraDevice.CameraDeviceSetup) this.f30291n0.getValue();
        if (cameraDeviceSetup == null) {
            sessionConfiguration = null;
        } else {
            CaptureRequest.Builder builderCreateCaptureRequest = cameraDeviceSetup.createCaptureRequest(l0Var.f14776c);
            builderCreateCaptureRequest.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, l0Var.a());
            if (l0Var.b() == 2) {
                builderCreateCaptureRequest.set(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 2);
            }
            sessionConfiguration.setSessionParameters(builderCreateCaptureRequest.build());
        }
        if (sessionConfiguration == null) {
            return false;
        }
        int i12 = ((w0.d) this.Z.getValue()).a(sessionConfiguration).f11828i;
        new StringBuilder("fpsRange=").append(l0Var.a());
        new StringBuilder(", previewStabilizationMode=").append(l0Var.b());
        int size5 = arrayList.size();
        int i13 = 0;
        int i14 = 0;
        while (i14 < size5) {
            Object obj3 = arrayList.get(i14);
            i14++;
            int i15 = i13 + 1;
            if (i13 < 0) {
                c30.c.x0();
                throw null;
            }
            j0.i iVar2 = (j0.i) obj3;
            StringBuilder sb2 = new StringBuilder("{format=");
            q0 q0Var3 = iVar2.f14730a;
            sb2.append(q0Var3.f14816i);
            sb2.append(", size=");
            sb2.append(q0Var3.f14815h);
            sb2.append(", dynamicRange=");
            sb2.append(iVar2.f14734e);
            sb2.append(", class=");
            sb2.append(q0Var3.f14817j);
            sb2.append('}');
            i13 = i15;
        }
        f4.C(3, "FeatureCombinationQueryImpl");
        boolean z11 = i12 == 1;
        int size6 = arrayList2.size();
        int i16 = 0;
        while (i16 < size6) {
            Object obj4 = arrayList2.get(i16);
            i16++;
            AutoCloseable autoCloseable = (AutoCloseable) obj4;
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
            } else if (autoCloseable instanceof ExecutorService) {
                ExecutorService executorService = (ExecutorService) autoCloseable;
                if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                    executorService.shutdown();
                    boolean z12 = false;
                    while (!zIsTerminated) {
                        try {
                            zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                        } catch (InterruptedException unused) {
                            if (!z12) {
                                executorService.shutdownNow();
                                z12 = true;
                            }
                        }
                    }
                    if (z12) {
                        Thread.currentThread().interrupt();
                    }
                }
            } else if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
            } else if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
            } else {
                if (!(autoCloseable instanceof MediaDrm)) {
                    r00.a.a();
                    return false;
                }
                ((MediaDrm) autoCloseable).release();
            }
        }
        return z11;
    }
}
