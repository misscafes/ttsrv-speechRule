.class public abstract Lorg/mozilla/javascript/lc/type/impl/TypeInfoBase;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/lc/type/TypeInfo;


# instance fields
.field private volatile emptyArray:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newArray(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lorg/mozilla/javascript/lc/type/impl/TypeInfoBase;->emptyArray:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object p1, p0, Lorg/mozilla/javascript/lc/type/impl/TypeInfoBase;->emptyArray:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->asClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/mozilla/javascript/lc/type/impl/TypeInfoBase;->emptyArray:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_2
    iget-object p0, p0, Lorg/mozilla/javascript/lc/type/impl/TypeInfoBase;->emptyArray:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->asClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lorg/mozilla/javascript/lc/type/TypeFormatContext;->DEFAULT:Lorg/mozilla/javascript/lc/type/TypeFormatContext;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/lc/type/impl/TypeInfoBase;->toString(Lorg/mozilla/javascript/lc/type/TypeFormatContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Lorg/mozilla/javascript/lc/type/TypeFormatContext;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, p0}, Lorg/mozilla/javascript/lc/type/TypeFormatContext;->append(Ljava/lang/StringBuilder;Lorg/mozilla/javascript/lc/type/TypeInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
