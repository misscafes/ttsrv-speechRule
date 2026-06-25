.class public final Le8/n0;
.super Lry/v;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final X:Le8/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lry/v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le8/h;

    .line 5
    .line 6
    invoke-direct {v0}, Le8/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le8/n0;->X:Le8/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(Lox/g;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Le8/n0;->X:Le8/h;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 13
    .line 14
    sget-object v0, Lwy/n;->a:Lsy/d;

    .line 15
    .line 16
    iget-object v0, v0, Lsy/d;->n0:Lsy/d;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lsy/d;->J(Lox/g;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, p0, Le8/h;->b:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p0, Le8/h;->a:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Le8/h;->d:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Le8/h;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "cannot enqueue any more runnables"

    .line 46
    .line 47
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    new-instance v1, La9/k;

    .line 52
    .line 53
    const/16 v2, 0xb

    .line 54
    .line 55
    invoke-direct {v1, p0, v2, p2}, La9/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lsy/d;->H(Lox/g;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final J(Lox/g;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 5
    .line 6
    sget-object v0, Lwy/n;->a:Lsy/d;

    .line 7
    .line 8
    iget-object v0, v0, Lsy/d;->n0:Lsy/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lsy/d;->J(Lox/g;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object p0, p0, Le8/n0;->X:Le8/h;

    .line 19
    .line 20
    iget-boolean p1, p0, Le8/h;->b:Z

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-boolean p0, p0, Le8/h;->a:Z

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move p0, v0

    .line 32
    :goto_1
    xor-int/2addr p0, v0

    .line 33
    return p0
.end method
