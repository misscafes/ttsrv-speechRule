.class public final Lorg/chromium/base/MemoryPressureListener;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static a:Lru/j;


# direct methods
.method public static addNativeCallback()V
    .locals 3
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lru/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lorg/chromium/base/MemoryPressureListener;->a:Lru/j;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lru/j;

    .line 12
    .line 13
    invoke-direct {v1}, Lru/j;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lorg/chromium/base/MemoryPressureListener;->a:Lru/j;

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lorg/chromium/base/MemoryPressureListener;->a:Lru/j;

    .line 19
    .line 20
    iget-object v1, v1, Lru/j;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
