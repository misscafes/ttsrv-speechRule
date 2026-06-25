package p4;

import android.os.Build;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f22520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseLongArray f22521b = new SparseLongArray();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseBooleanArray f22522c = new SparseBooleanArray();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f22523d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e1.y f22524e = new e1.y((Object) null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22525f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f22526g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f22527h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f22528i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b4.b f22529j;

    public final void a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        SparseLongArray sparseLongArray = this.f22521b;
        if (actionMasked != 0 && actionMasked != 5) {
            if (actionMasked != 9) {
                return;
            }
            int pointerId = motionEvent.getPointerId(0);
            if (sparseLongArray.indexOfKey(pointerId) < 0) {
                long j11 = this.f22520a;
                this.f22520a = 1 + j11;
                sparseLongArray.put(pointerId, j11);
                return;
            }
            return;
        }
        int actionIndex = motionEvent.getActionIndex();
        int pointerId2 = motionEvent.getPointerId(actionIndex);
        if (sparseLongArray.indexOfKey(pointerId2) < 0) {
            long j12 = this.f22520a;
            this.f22520a = 1 + j12;
            sparseLongArray.put(pointerId2, j12);
            if (motionEvent.getToolType(actionIndex) == 3) {
                this.f22522c.put(pointerId2, true);
            }
        }
    }

    public final void b(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() != 1) {
            return;
        }
        int toolType = motionEvent.getToolType(0);
        int source = motionEvent.getSource();
        if (toolType == this.f22525f && source == this.f22526g) {
            return;
        }
        this.f22525f = toolType;
        this.f22526g = source;
        this.f22522c.clear();
        this.f22521b.clear();
    }

    public final n2.f0 c(MotionEvent motionEvent, AndroidComposeView androidComposeView) {
        int actionIndex;
        int actionMasked = motionEvent.getActionMasked();
        SparseBooleanArray sparseBooleanArray = this.f22522c;
        if (actionMasked == 3 || actionMasked == 4) {
            this.f22521b.clear();
            sparseBooleanArray.clear();
            this.f22527h = false;
            this.f22528i = false;
            this.f22529j = null;
            return null;
        }
        b(motionEvent);
        a(motionEvent);
        boolean z11 = actionMasked == 9 || actionMasked == 7 || actionMasked == 10;
        boolean z12 = actionMasked == 8;
        if (z11) {
            sparseBooleanArray.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
        }
        if (actionMasked != 1) {
            actionIndex = actionMasked != 6 ? -1 : motionEvent.getActionIndex();
        } else {
            actionIndex = 0;
        }
        ArrayList arrayList = this.f22523d;
        arrayList.clear();
        if (motionEvent.getActionMasked() == 0) {
            boolean z13 = Build.VERSION.SDK_INT >= 34 && (motionEvent.getClassification() == 3 || motionEvent.getClassification() == 5);
            boolean z14 = motionEvent.getButtonState() == 0 && (motionEvent.isFromSource(8194) || motionEvent.isFromSource(1048584));
            if (z13 || z14) {
                this.f22527h = true;
            }
        }
        if (Build.VERSION.SDK_INT < 34 || motionEvent.getClassification() != 3) {
            this.f22528i = false;
            int pointerCount = motionEvent.getPointerCount();
            int i10 = 0;
            while (i10 < pointerCount) {
                arrayList.add(d(androidComposeView, motionEvent, null, i10, (z11 || i10 == actionIndex || (z12 && motionEvent.getButtonState() == 0)) ? false : true));
                i10++;
            }
        } else {
            this.f22528i = true;
            if (motionEvent.getActionMasked() == 0) {
                this.f22529j = new b4.b((((long) Float.floatToRawIntBits(motionEvent.getRawY(0))) & 4294967295L) | (((long) Float.floatToRawIntBits(motionEvent.getRawX(0))) << 32));
            }
            arrayList.add(d(androidComposeView, motionEvent, this.f22529j, 0, false));
        }
        if (motionEvent.getActionMasked() == 1) {
            this.f22527h = false;
            this.f22528i = false;
            this.f22529j = null;
        }
        e(motionEvent);
        motionEvent.getEventTime();
        return new n2.f0(arrayList, 22, motionEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x016f A[EDGE_INSN: B:84:0x016f->B:62:0x016f BREAK  A[LOOP:0: B:43:0x00d7->B:61:0x0166], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final p4.v d(androidx.compose.ui.platform.AndroidComposeView r43, android.view.MotionEvent r44, b4.b r45, int r46, boolean r47) {
        /*
            Method dump skipped, instruction units count: 522
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p4.h.d(androidx.compose.ui.platform.AndroidComposeView, android.view.MotionEvent, b4.b, int, boolean):p4.v");
    }

    public final void e(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        SparseBooleanArray sparseBooleanArray = this.f22522c;
        SparseLongArray sparseLongArray = this.f22521b;
        if (actionMasked == 1 || actionMasked == 6) {
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            if (!sparseBooleanArray.get(pointerId, false)) {
                sparseLongArray.delete(pointerId);
                sparseBooleanArray.delete(pointerId);
            }
        }
        if (sparseLongArray.size() > motionEvent.getPointerCount()) {
            for (int size = sparseLongArray.size() - 1; -1 < size; size--) {
                int iKeyAt = sparseLongArray.keyAt(size);
                int pointerCount = motionEvent.getPointerCount();
                int i10 = 0;
                while (true) {
                    if (i10 >= pointerCount) {
                        sparseLongArray.removeAt(size);
                        sparseBooleanArray.delete(iKeyAt);
                        break;
                    } else if (motionEvent.getPointerId(i10) == iKeyAt) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
        }
    }
}
