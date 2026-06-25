package org.mozilla.javascript;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public interface SlotMap extends Iterable<Slot> {

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    @FunctionalInterface
    public interface SlotComputer<S extends Slot> {
        S compute(Object obj, int i10, Slot slot);
    }

    void add(Slot slot);

    <S extends Slot> S compute(Object obj, int i10, SlotComputer<S> slotComputer);

    boolean isEmpty();

    Slot modify(Object obj, int i10, int i11);

    Slot query(Object obj, int i10);

    int size();
}
