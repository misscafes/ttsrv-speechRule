.class public final synthetic Lu4/a0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput p7, p0, Lu4/a0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu4/a0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lu4/a0;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Lu4/a0;->A:J

    .line 8
    .line 9
    iput-wide p5, p0, Lu4/a0;->X:J

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
    .locals 8

    .line 1
    iget v0, p0, Lu4/a0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lu4/a0;->Y:Ljava/lang/Object;

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
    new-instance v1, Lru/h;

    .line 25
    .line 26
    iget-object v3, p0, Lu4/a0;->v:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v4, p0, Lu4/a0;->X:J

    .line 29
    .line 30
    iget-wide v6, p0, Lu4/a0;->A:J

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lru/h;-><init>(Lw3/a;Ljava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x3f0

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v1}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast v1, Lpc/t2;

    .line 42
    .line 43
    iget-object v0, v1, Lpc/t2;->A:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lu4/e0;

    .line 47
    .line 48
    sget-object v0, Ln3/b0;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v2, p0, Lu4/a0;->A:J

    .line 51
    .line 52
    iget-wide v4, p0, Lu4/a0;->X:J

    .line 53
    .line 54
    iget-object v6, p0, Lu4/a0;->v:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface/range {v1 .. v6}, Lu4/e0;->z(JJLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
