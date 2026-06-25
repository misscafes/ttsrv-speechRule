.class public final synthetic Lx3/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lv3/f;

.field public final synthetic i:I

.field public final synthetic v:Lua/b;


# direct methods
.method public synthetic constructor <init>(Lua/b;Lv3/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx3/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lx3/i;->v:Lua/b;

    .line 4
    .line 5
    iput-object p2, p0, Lx3/i;->A:Lv3/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lx3/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3/i;->v:Lua/b;

    .line 7
    .line 8
    iget-object v1, p0, Lx3/i;->A:Lv3/f;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, v0, Lua/b;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv3/x;

    .line 15
    .line 16
    sget-object v2, Ln3/b0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lv3/x;->i:Lv3/a0;

    .line 19
    .line 20
    iget-object v0, v0, Lv3/a0;->u0:Lw3/e;

    .line 21
    .line 22
    iget-object v2, v0, Lw3/e;->X:Lw/q0;

    .line 23
    .line 24
    iget-object v2, v2, Lw/q0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lo4/e0;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lw3/e;->z(Lo4/e0;)Lw3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lw3/c;

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    invoke-direct {v3, v2, v1, v4}, Lw3/c;-><init>(Lw3/a;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x3f5

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1, v3}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lx3/i;->v:Lua/b;

    .line 46
    .line 47
    iget-object v1, p0, Lx3/i;->A:Lv3/f;

    .line 48
    .line 49
    iget-object v0, v0, Lua/b;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lv3/x;

    .line 52
    .line 53
    sget-object v2, Ln3/b0;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lv3/x;->i:Lv3/a0;

    .line 56
    .line 57
    iget-object v0, v0, Lv3/a0;->u0:Lw3/e;

    .line 58
    .line 59
    invoke-virtual {v0}, Lw3/e;->K()Lw3/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lw3/c;

    .line 64
    .line 65
    const/16 v4, 0xc

    .line 66
    .line 67
    invoke-direct {v3, v2, v1, v4}, Lw3/c;-><init>(Lw3/a;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x3ef

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1, v3}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
