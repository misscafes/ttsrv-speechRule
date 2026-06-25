package io.legado.app.lib.permission;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import b50.e;
import cr.h;
import i.g;
import io.legado.app.lib.permission.PermissionActivity;
import io.legato.kazusa.xtmd.R;
import j.b;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import jw.w0;
import jx.j;
import jx.w;
import k0.d;
import l.c;
import l.f;
import l.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class PermissionActivity extends i {
    public static final /* synthetic */ int N0 = 0;
    public f K0;
    public final g L0;
    public final g M0;

    public PermissionActivity() {
        final int i10 = 0;
        this.L0 = (g) D(new b(2), new i.b(this) { // from class: cr.a
            public final /* synthetic */ PermissionActivity X;

            {
                this.X = this;
            }

            @Override // i.b
            public final void b(Object obj) {
                int i11 = i10;
                PermissionActivity permissionActivity = this.X;
                switch (i11) {
                    case 0:
                        int i12 = PermissionActivity.N0;
                        ((i.a) obj).getClass();
                        h hVar = k0.d.f15877b;
                        if (hVar != null) {
                            String[] strArrA = h.a((String[]) hVar.f5111c.toArray(new String[0]));
                            if (strArrA == null) {
                                hVar.c();
                            } else {
                                hVar.b(strArrA);
                            }
                        }
                        permissionActivity.finish();
                        break;
                    default:
                        Map map = (Map) obj;
                        int i13 = PermissionActivity.N0;
                        map.getClass();
                        Collection collectionValues = map.values();
                        if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                            Iterator it = collectionValues.iterator();
                            while (it.hasNext()) {
                                if (!((Boolean) it.next()).booleanValue()) {
                                    permissionActivity.P();
                                    break;
                                }
                            }
                        }
                        h hVar2 = k0.d.f15877b;
                        if (hVar2 != null) {
                            String[] strArrA2 = h.a((String[]) hVar2.f5111c.toArray(new String[0]));
                            if (strArrA2 == null) {
                                hVar2.c();
                            } else {
                                hVar2.b(strArrA2);
                            }
                        }
                        permissionActivity.finish();
                        break;
                }
            }
        });
        final int i11 = 1;
        this.M0 = (g) D(new b(i11), new i.b(this) { // from class: cr.a
            public final /* synthetic */ PermissionActivity X;

            {
                this.X = this;
            }

            @Override // i.b
            public final void b(Object obj) {
                int i112 = i11;
                PermissionActivity permissionActivity = this.X;
                switch (i112) {
                    case 0:
                        int i12 = PermissionActivity.N0;
                        ((i.a) obj).getClass();
                        h hVar = k0.d.f15877b;
                        if (hVar != null) {
                            String[] strArrA = h.a((String[]) hVar.f5111c.toArray(new String[0]));
                            if (strArrA == null) {
                                hVar.c();
                            } else {
                                hVar.b(strArrA);
                            }
                        }
                        permissionActivity.finish();
                        break;
                    default:
                        Map map = (Map) obj;
                        int i13 = PermissionActivity.N0;
                        map.getClass();
                        Collection collectionValues = map.values();
                        if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                            Iterator it = collectionValues.iterator();
                            while (it.hasNext()) {
                                if (!((Boolean) it.next()).booleanValue()) {
                                    permissionActivity.P();
                                    break;
                                }
                            }
                        }
                        h hVar2 = k0.d.f15877b;
                        if (hVar2 != null) {
                            String[] strArrA2 = h.a((String[]) hVar2.f5111c.toArray(new String[0]));
                            if (strArrA2 == null) {
                                hVar2.c();
                            } else {
                                hVar2.b(strArrA2);
                            }
                        }
                        permissionActivity.finish();
                        break;
                }
            }
        });
    }

    public final void O() {
        Object iVar;
        Object iVar2 = w.f15819a;
        g gVar = this.L0;
        if (Build.VERSION.SDK_INT < 30) {
            P();
            return;
        }
        Uri uriFromParts = Uri.fromParts("package", getPackageName(), null);
        Intent intent = new Intent("android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION");
        intent.setData(uriFromParts);
        try {
            gVar.a(intent);
            iVar = iVar2;
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (j.a(iVar) == null) {
            return;
        }
        try {
            gVar.a(new Intent("android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"));
        } catch (Throwable th3) {
            iVar2 = new jx.i(th3);
        }
        if (j.a(iVar2) == null) {
            return;
        }
        P();
    }

    public final void P() {
        try {
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(Uri.fromParts("package", getPackageName(), null));
            this.L0.a(intent);
        } catch (Exception e11) {
            w0.y(this, R.string.tip_cannot_jump_setting_page);
            h hVar = d.f15877b;
            if (hVar != null) {
                cr.f fVar = hVar.f5114f;
                if (fVar != null) {
                    fVar.f5107a.invoke(e11);
                }
                if (d.f15878c != null) {
                    cr.j.a();
                }
            }
            finish();
        }
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        overridePendingTransition(0, 0);
    }

    @Override // l.i, e.m, o6.f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("KEY_RATIONALE");
        final String[] stringArrayExtra = getIntent().getStringArrayExtra("KEY_INPUT_PERMISSIONS");
        stringArrayExtra.getClass();
        e eVar = new e(getIntent().getIntExtra("KEY_INPUT_REQUEST_TYPE", 1), this, stringArrayExtra, 1);
        f fVar = this.K0;
        if (fVar != null) {
            fVar.dismiss();
        }
        if (stringExtra == null || stringExtra.length() == 0) {
            eVar.invoke();
            return;
        }
        ki.b bVar = new ki.b(this, 0);
        c cVar = (c) bVar.Y;
        bVar.N(R.string.dialog_title);
        cVar.f17087f = stringExtra;
        bVar.K(R.string.dialog_setting, new cr.b(eVar, 0));
        cr.c cVar2 = new cr.c(stringArrayExtra, 0, this);
        cVar.f17090i = cVar.f17082a.getText(R.string.dialog_cancel);
        cVar.f17091j = cVar2;
        cVar.m = new DialogInterface.OnCancelListener() { // from class: cr.d
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                String[] strArr = stringArrayExtra;
                PermissionActivity permissionActivity = this;
                int i10 = PermissionActivity.N0;
                h hVar = k0.d.f15877b;
                if (hVar != null) {
                    hVar.d(strArr, new int[0]);
                }
                permissionActivity.finish();
            }
        };
        this.K0 = bVar.E();
    }

    @Override // l.i, e.m, android.app.Activity
    public final void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        strArr.getClass();
        iArr.getClass();
        super.onRequestPermissionsResult(i10, strArr, iArr);
        h hVar = d.f15877b;
        if (hVar != null) {
            hVar.d(strArr, iArr);
        }
        finish();
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        intent.getClass();
        super.startActivity(intent);
        overridePendingTransition(0, 0);
    }
}
