.class public final synthetic Lx3/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lx3/l;

.field public final synthetic i:I

.field public final synthetic v:Lua/b;


# direct methods
.method public synthetic constructor <init>(Lua/b;Lx3/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx3/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lx3/h;->v:Lua/b;

    .line 4
    .line 5
    iput-object p2, p0, Lx3/h;->A:Lx3/l;

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
    iget v0, p0, Lx3/h;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lx3/h;->A:Lx3/l;

    .line 4
    .line 5
    iget-object v2, p0, Lx3/h;->v:Lua/b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lua/b;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lv3/x;

    .line 13
    .line 14
    sget-object v2, Ln3/b0;->a:Ljava/lang/String;

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
    new-instance v3, Lw3/c;

    .line 25
    .line 26
    const/16 v4, 0x1c

    .line 27
    .line 28
    invoke-direct {v3, v2, v1, v4}, Lw3/c;-><init>(Lw3/a;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x408

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, v3}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v2, Lua/b;->v:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lv3/x;

    .line 40
    .line 41
    sget-object v2, Ln3/b0;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lv3/x;->i:Lv3/a0;

    .line 44
    .line 45
    iget-object v0, v0, Lv3/a0;->u0:Lw3/e;

    .line 46
    .line 47
    invoke-virtual {v0}, Lw3/e;->K()Lw3/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lw3/d;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v2, v1, v4}, Lw3/d;-><init>(Lw3/a;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x407

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1, v3}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
