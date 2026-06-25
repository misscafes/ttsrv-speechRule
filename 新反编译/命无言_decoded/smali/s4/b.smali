.class public final synthetic Ls4/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 1
    iput p7, p0, Ls4/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls4/b;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ls4/b;->v:I

    .line 6
    .line 7
    iput-wide p3, p0, Ls4/b;->A:J

    .line 8
    .line 9
    iput-wide p5, p0, Ls4/b;->X:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ls4/b;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ls4/b;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lua/b;

    .line 9
    .line 10
    iget-object v0, v1, Lua/b;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lv3/x;

    .line 13
    .line 14
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lv3/x;->i:Lv3/a0;

    .line 17
    .line 18
    iget-object v0, v0, Lv3/a0;->u0:Lw3/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lw3/e;->K()Lw3/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, Lw3/c;

    .line 25
    .line 26
    iget v3, p0, Ls4/b;->v:I

    .line 27
    .line 28
    iget-wide v4, p0, Ls4/b;->A:J

    .line 29
    .line 30
    iget-wide v6, p0, Ls4/b;->X:J

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lw3/c;-><init>(Lw3/a;IJJ)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x3f3

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v1}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast v1, Ls4/c;

    .line 42
    .line 43
    iget-object v0, v1, Ls4/c;->b:Lw3/e;

    .line 44
    .line 45
    iget-object v1, v0, Lw3/e;->X:Lw/q0;

    .line 46
    .line 47
    iget-object v2, v1, Lw/q0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lte/i0;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, v1, Lw/q0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lte/i0;

    .line 62
    .line 63
    invoke-static {v1}, Lte/r;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lo4/e0;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Lw3/e;->z(Lo4/e0;)Lw3/a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v2, Lt5/m;

    .line 74
    .line 75
    iget v4, p0, Ls4/b;->v:I

    .line 76
    .line 77
    iget-wide v5, p0, Ls4/b;->A:J

    .line 78
    .line 79
    iget-wide v7, p0, Ls4/b;->X:J

    .line 80
    .line 81
    invoke-direct/range {v2 .. v8}, Lt5/m;-><init>(Lw3/a;IJJ)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x3ee

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1, v2}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
