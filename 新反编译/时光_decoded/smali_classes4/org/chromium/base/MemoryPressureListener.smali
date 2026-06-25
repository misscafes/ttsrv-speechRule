.class public Lorg/chromium/base/MemoryPressureListener;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static a:Lh10/i;


# direct methods
.method public static addNativeCallback()V
    .locals 3

    .line 1
    new-instance v0, Lf5/l0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf5/l0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/chromium/base/MemoryPressureListener;->a:Lh10/i;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lh10/i;

    .line 13
    .line 14
    invoke-direct {v1}, Lh10/i;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/chromium/base/MemoryPressureListener;->a:Lh10/i;

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lorg/chromium/base/MemoryPressureListener;->a:Lh10/i;

    .line 20
    .line 21
    iget-object v1, v1, Lh10/i;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
