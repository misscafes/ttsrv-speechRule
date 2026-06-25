package org.mozilla.javascript;

import org.mozilla.javascript.SlotMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
interface LockAwareSlotMap extends SlotMap {
    void addWithLock(SlotMapOwner slotMapOwner, Slot slot);

    <S extends Slot> S computeWithLock(SlotMapOwner slotMapOwner, CompoundOperationMap compoundOperationMap, Object obj, int i10, SlotMap.SlotComputer<S> slotComputer);

    long getReadLock();

    long getWriteLock();

    boolean isEmptyWithLock();

    Slot modifyWithLock(SlotMapOwner slotMapOwner, Object obj, int i10, int i11);

    Slot queryWithLock(Object obj, int i10);

    void releaseLock(long j11);

    int sizeWithLock();

    @Override // org.mozilla.javascript.SlotMap
    default CompoundOperationMap startCompoundOp(SlotMapOwner slotMapOwner, boolean z11) {
        return new ThreadSafeCompoundOperationMap(slotMapOwner, this, z11 ? getWriteLock() : getReadLock());
    }
}
