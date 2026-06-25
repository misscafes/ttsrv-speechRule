package org.mozilla.javascript;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface SlotMap extends Iterable<Slot> {

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    @FunctionalInterface
    public interface SlotComputer<S extends Slot> {
        S compute(Object obj, int i10, Slot slot, CompoundOperationMap compoundOperationMap, SlotMapOwner slotMapOwner);
    }

    void add(SlotMapOwner slotMapOwner, Slot slot);

    default <S extends Slot> S compute(SlotMapOwner slotMapOwner, Object obj, int i10, SlotComputer<S> slotComputer) {
        CompoundOperationMap compoundOperationMapStartCompoundOp = slotMapOwner.startCompoundOp(true);
        try {
            S s2 = (S) compoundOperationMapStartCompoundOp.compute(slotMapOwner, compoundOperationMapStartCompoundOp, obj, i10, slotComputer);
            compoundOperationMapStartCompoundOp.close();
            return s2;
        } catch (Throwable th2) {
            if (compoundOperationMapStartCompoundOp == null) {
                throw th2;
            }
            try {
                compoundOperationMapStartCompoundOp.close();
                throw th2;
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
                throw th2;
            }
        }
    }

    <S extends Slot> S compute(SlotMapOwner slotMapOwner, CompoundOperationMap compoundOperationMap, Object obj, int i10, SlotComputer<S> slotComputer);

    default int dirtySize() {
        return size();
    }

    boolean isEmpty();

    Slot modify(SlotMapOwner slotMapOwner, Object obj, int i10, int i11);

    Slot query(Object obj, int i10);

    int size();

    default CompoundOperationMap startCompoundOp(SlotMapOwner slotMapOwner, boolean z11) {
        return new CompoundOperationMap(slotMapOwner);
    }
}
