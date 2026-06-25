.class public final Lcr/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static a:Ljava/util/Stack;

.field public static b:Lcr/h;

.field public static final c:Landroid/os/Handler;

.field public static final d:Lcr/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcr/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcr/j;->c:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcr/i;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lcr/i;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcr/j;->d:Lcr/i;

    .line 24
    .line 25
    sput-object v0, Lk0/d;->c:Lcr/j;

    .line 26
    .line 27
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcr/j;->b:Lcr/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Lcr/h;->d:Lcr/g;

    .line 7
    .line 8
    iput-object v1, v0, Lcr/h;->e:Lcr/f;

    .line 9
    .line 10
    :cond_0
    sput-object v1, Lcr/j;->b:Lcr/h;

    .line 11
    .line 12
    sget-object v0, Lcr/j;->a:Ljava/util/Stack;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcr/h;

    .line 29
    .line 30
    :goto_0
    sput-object v1, Lcr/j;->b:Lcr/h;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcr/j;->c:Landroid/os/Handler;

    .line 35
    .line 36
    sget-object v1, Lcr/j;->d:Lcr/i;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
