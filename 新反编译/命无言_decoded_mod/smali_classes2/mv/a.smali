.class public abstract synthetic Lmv/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public static varargs a([Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;
    .locals 4

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v3, v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;->putEntries(Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object v0
.end method
