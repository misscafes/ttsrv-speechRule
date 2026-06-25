.class public final Lhs/a;
.super Ljs/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lhs/g;


# direct methods
.method public synthetic constructor <init>(Lhs/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhs/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lhs/a;->d:Lhs/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljs/a;)I
    .locals 4

    .line 1
    iget v0, p0, Lhs/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljs/a;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lhs/a;->d:Lhs/g;

    .line 13
    .line 14
    iget-object v0, v0, Lhs/g;->i:Lhs/h;

    .line 15
    .line 16
    iget-object v0, v0, Lhs/w;->a:Lks/d;

    .line 17
    .line 18
    iget-object v0, v0, Lks/d;->l0:Lks/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhs/a;->d:Lhs/g;

    .line 24
    .line 25
    iget-boolean v1, v0, Lhs/g;->h:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lhs/g;->i:Lhs/h;

    .line 30
    .line 31
    iget-object v0, v0, Lhs/h;->w:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lhs/a;->d:Lhs/g;

    .line 35
    .line 36
    iget-object v1, v1, Lhs/g;->i:Lhs/h;

    .line 37
    .line 38
    iget-object v1, v1, Lhs/h;->w:Ljava/lang/Object;

    .line 39
    .line 40
    const-wide/16 v2, 0x1e

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    monitor-exit v0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    goto :goto_2

    .line 55
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_0
    :goto_1
    iget-object v0, p0, Lhs/a;->d:Lhs/g;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lhs/g;->e(Ljs/a;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_2
    const/4 p1, 0x1

    .line 65
    :goto_3
    return p1

    .line 66
    :pswitch_0
    invoke-virtual {p1}, Ljs/a;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lhs/a;->d:Lhs/g;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lhs/g;->e(Ljs/a;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    :goto_4
    return p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
