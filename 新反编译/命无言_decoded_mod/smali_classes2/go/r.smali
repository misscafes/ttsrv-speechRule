.class public final synthetic Lgo/r;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic A:[Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/file/HandleFileActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/file/HandleFileActivity;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgo/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgo/r;->v:Lio/legado/app/ui/file/HandleFileActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lgo/r;->A:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgo/r;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lgo/r;->A:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lgo/r;->v:Lio/legado/app/ui/file/HandleFileActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->n0:I

    .line 13
    .line 14
    sget-object v0, Lgo/n;->z1:Lqf/d;

    .line 15
    .line 16
    invoke-virtual {v3}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "getSupportFragmentManager(...)"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/16 v5, 0x1c

    .line 27
    .line 28
    invoke-static {v0, v3, v4, v2, v5}, Lqf/d;->m(Lqf/d;Lx2/t0;I[Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->n0:I

    .line 33
    .line 34
    invoke-static {v3}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, Lao/n;

    .line 39
    .line 40
    const/16 v5, 0x11

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v4, v3, v2, v6, v5}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lap/w;

    .line 47
    .line 48
    invoke-direct {v2, v0, v4, v6}, Lap/w;-><init>(Lc3/s;Llr/p;Lar/d;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-static {v0, v6, v6, v2, v3}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
