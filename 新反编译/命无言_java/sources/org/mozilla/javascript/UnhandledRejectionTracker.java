package org.mozilla.javascript;

import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class UnhandledRejectionTracker {
    private static final IdentityHashMap<NativePromise, NativePromise> unhandled = new IdentityHashMap<>(0);
    private boolean enabled = false;

    public void enable(boolean z4) {
        this.enabled = z4;
    }

    public List<Object> enumerate() {
        ArrayList arrayList = new ArrayList();
        Iterator<NativePromise> it = unhandled.values().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getResult());
        }
        return arrayList;
    }

    public void process(Consumer<Object> consumer) {
        Iterator<NativePromise> it = unhandled.values().iterator();
        while (it.hasNext()) {
            try {
                consumer.accept(it.next().getResult());
            } finally {
                it.remove();
            }
        }
    }

    public void promiseHandled(NativePromise nativePromise) {
        if (this.enabled) {
            unhandled.remove(nativePromise);
        }
    }

    public void promiseRejected(NativePromise nativePromise) {
        if (this.enabled) {
            unhandled.put(nativePromise, nativePromise);
        }
    }
}
