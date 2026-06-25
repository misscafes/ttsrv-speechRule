.class public Lcn/hutool/core/util/ReferenceUtil;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/util/ReferenceUtil$ReferenceType;
    }
.end annotation


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

.method public static create(Lcn/hutool/core/util/ReferenceUtil$ReferenceType;Ljava/lang/Object;)Ljava/lang/ref/Reference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/core/util/ReferenceUtil$ReferenceType;",
            "TT;)",
            "Ljava/lang/ref/Reference<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/ReferenceUtil;->create(Lcn/hutool/core/util/ReferenceUtil$ReferenceType;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/ref/Reference;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcn/hutool/core/util/ReferenceUtil$ReferenceType;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/ref/Reference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/core/util/ReferenceUtil$ReferenceType;",
            "TT;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;)",
            "Ljava/lang/ref/Reference<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcn/hutool/core/util/ReferenceUtil$1;->$SwitchMap$cn$hutool$core$util$ReferenceUtil$ReferenceType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/ref/PhantomReference;

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/ref/SoftReference;

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-object p0
.end method
