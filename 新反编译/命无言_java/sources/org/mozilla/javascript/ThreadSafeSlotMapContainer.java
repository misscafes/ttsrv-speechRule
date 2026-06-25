package org.mozilla.javascript;

import java.util.Iterator;
import java.util.concurrent.locks.StampedLock;
import org.mozilla.javascript.SlotMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
class ThreadSafeSlotMapContainer extends SlotMapContainer {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final StampedLock lock;

    public ThreadSafeSlotMapContainer() {
        this.lock = lw.c.r();
    }

    @Override // org.mozilla.javascript.SlotMapContainer, org.mozilla.javascript.SlotMap
    public void add(Slot slot) {
        long jWriteLock = this.lock.writeLock();
        try {
            checkMapSize();
            this.map.add(slot);
        } finally {
            this.lock.unlockWrite(jWriteLock);
        }
    }

    @Override // org.mozilla.javascript.SlotMapContainer
    public void checkMapSize() {
        super.checkMapSize();
    }

    @Override // org.mozilla.javascript.SlotMapContainer, org.mozilla.javascript.SlotMap
    public <S extends Slot> S compute(Object obj, int i10, SlotMap.SlotComputer<S> slotComputer) {
        long jWriteLock = this.lock.writeLock();
        try {
            return (S) this.map.compute(obj, i10, slotComputer);
        } finally {
            this.lock.unlockWrite(jWriteLock);
        }
    }

    @Override // org.mozilla.javascript.SlotMapContainer
    public int dirtySize() {
        return this.map.size();
    }

    @Override // org.mozilla.javascript.SlotMapContainer, org.mozilla.javascript.SlotMap
    public boolean isEmpty() {
        long jTryOptimisticRead = this.lock.tryOptimisticRead();
        boolean zIsEmpty = this.map.isEmpty();
        if (this.lock.validate(jTryOptimisticRead)) {
            return zIsEmpty;
        }
        long lock = this.lock.readLock();
        try {
            return this.map.isEmpty();
        } finally {
            this.lock.unlockRead(lock);
        }
    }

    @Override // org.mozilla.javascript.SlotMapContainer, java.lang.Iterable
    public Iterator<Slot> iterator() {
        return this.map.iterator();
    }

    @Override // org.mozilla.javascript.SlotMapContainer, org.mozilla.javascript.SlotMap
    public Slot modify(Object obj, int i10, int i11) {
        long jWriteLock = this.lock.writeLock();
        try {
            checkMapSize();
            return this.map.modify(obj, i10, i11);
        } finally {
            this.lock.unlockWrite(jWriteLock);
        }
    }

    @Override // org.mozilla.javascript.SlotMapContainer, org.mozilla.javascript.SlotMap
    public Slot query(Object obj, int i10) {
        long jTryOptimisticRead = this.lock.tryOptimisticRead();
        Slot slotQuery = this.map.query(obj, i10);
        if (this.lock.validate(jTryOptimisticRead)) {
            return slotQuery;
        }
        long lock = this.lock.readLock();
        try {
            return this.map.query(obj, i10);
        } finally {
            this.lock.unlockRead(lock);
        }
    }

    @Override // org.mozilla.javascript.SlotMapContainer
    public long readLock() {
        return this.lock.readLock();
    }

    @Override // org.mozilla.javascript.SlotMapContainer, org.mozilla.javascript.SlotMap
    public int size() {
        long jTryOptimisticRead = this.lock.tryOptimisticRead();
        int size = this.map.size();
        if (this.lock.validate(jTryOptimisticRead)) {
            return size;
        }
        long lock = this.lock.readLock();
        try {
            return this.map.size();
        } finally {
            this.lock.unlockRead(lock);
        }
    }

    @Override // org.mozilla.javascript.SlotMapContainer
    public void unlockRead(long j3) {
        this.lock.unlockRead(j3);
    }

    public ThreadSafeSlotMapContainer(int i10) {
        super(i10);
        this.lock = lw.c.r();
    }
}
