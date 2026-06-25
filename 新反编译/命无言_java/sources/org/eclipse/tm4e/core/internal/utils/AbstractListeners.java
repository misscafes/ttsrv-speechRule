package org.eclipse.tm4e.core.internal.utils;

import c8.d;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractListeners<LISTENER, EVENT> {
    private final Set<LISTENER> listeners = new CopyOnWriteArraySet();

    public boolean add(LISTENER listener) {
        return this.listeners.add(listener);
    }

    public int count() {
        return this.listeners.size();
    }

    public void dispatchEvent(EVENT event) {
        this.listeners.forEach(new d(this, 7, event));
    }

    /* JADX INFO: renamed from: dispatchEvent, reason: merged with bridge method [inline-methods] */
    public abstract void lambda$dispatchEvent$0(EVENT event, LISTENER listener);

    public boolean isEmpty() {
        return this.listeners.isEmpty();
    }

    public boolean isNotEmpty() {
        return !this.listeners.isEmpty();
    }

    public boolean remove(LISTENER listener) {
        return this.listeners.remove(listener);
    }

    public void removeAll() {
        this.listeners.clear();
    }
}
