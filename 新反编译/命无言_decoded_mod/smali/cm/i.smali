.class public final Lcm/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static a:Ljava/util/Stack;

.field public static b:Lcm/g;

.field public static final c:Landroid/os/Handler;

.field public static final d:Lcm/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcm/i;

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
    sput-object v1, Lcm/i;->c:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcm/h;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lcm/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcm/i;->d:Lcm/h;

    .line 24
    .line 25
    sput-object v0, Lg0/d;->c:Lcm/i;

    .line 26
    .line 27
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcm/i;->b:Lcm/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Lcm/g;->d:La0/c;

    .line 7
    .line 8
    iput-object v1, v0, Lcm/g;->e:La0/c;

    .line 9
    .line 10
    :cond_0
    sput-object v1, Lcm/i;->b:Lcm/g;

    .line 11
    .line 12
    sget-object v0, Lcm/i;->a:Ljava/util/Stack;

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
    check-cast v1, Lcm/g;

    .line 29
    .line 30
    :goto_0
    sput-object v1, Lcm/i;->b:Lcm/g;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcm/i;->c:Landroid/os/Handler;

    .line 35
    .line 36
    sget-object v1, Lcm/i;->d:Lcm/h;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
