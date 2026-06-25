.class public final synthetic Lw/o;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lvx/a;


# direct methods
.method public synthetic constructor <init>(Lvx/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/o;->v:Lvx/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lw/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/o;->v:Lvx/a;

    .line 7
    .line 8
    iget-object v1, v0, Lvx/a;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lvx/a;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lua/b;

    .line 23
    .line 24
    iget-object v1, v1, Lua/b;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lw/r;

    .line 27
    .line 28
    iget-object v1, v1, Lw/r;->A:Lh0/i;

    .line 29
    .line 30
    new-instance v2, Lw/o;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, v3}, Lw/o;-><init>(Lvx/a;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lh0/i;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lw/o;->v:Lvx/a;

    .line 41
    .line 42
    iget-object v1, v0, Lvx/a;->A:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lua/b;

    .line 45
    .line 46
    iget-object v1, v1, Lua/b;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lw/r;

    .line 49
    .line 50
    iget v1, v1, Lw/r;->J0:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    if-eq v1, v2, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lvx/a;->A:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lua/b;

    .line 59
    .line 60
    iget-object v0, v0, Lua/b;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lw/r;

    .line 63
    .line 64
    iget v1, v0, Lw/r;->J0:I

    .line 65
    .line 66
    invoke-static {v1}, Lw/p;->i(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "Camera skip reopen at state: "

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lw/r;->u(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, v0, Lvx/a;->A:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lua/b;

    .line 83
    .line 84
    iget-object v1, v1, Lua/b;->v:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lw/r;

    .line 87
    .line 88
    const-string v2, "Camera onError timeout, reopen it."

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lw/r;->u(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lvx/a;->A:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lua/b;

    .line 96
    .line 97
    iget-object v1, v1, Lua/b;->v:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lw/r;

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    invoke-virtual {v1, v2}, Lw/r;->F(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lvx/a;->A:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lua/b;

    .line 108
    .line 109
    iget-object v0, v0, Lua/b;->v:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lw/r;

    .line 112
    .line 113
    iget-object v0, v0, Lw/r;->j0:Lw/q;

    .line 114
    .line 115
    invoke-virtual {v0}, Lw/q;->b()V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
