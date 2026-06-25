.class public final Lko/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/main/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lko/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lko/e;->v:Lio/legado/app/ui/main/MainActivity;

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
    .locals 5

    .line 1
    iget v0, p0, Lko/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lko/e;->v:Lio/legado/app/ui/main/MainActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/legado/app/ui/main/MainActivity;->N()Lko/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkn/t0;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lkn/t0;-><init>(ILar/d;I)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    invoke-static {v0, v4, v4, v1, v2}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lko/e;->v:Lio/legado/app/ui/main/MainActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/legado/app/ui/main/MainActivity;->N()Lko/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lbn/g;

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v0, v3, v2}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x1f

    .line 41
    .line 42
    invoke-static {v0, v3, v3, v1, v2}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lko/e;->v:Lio/legado/app/ui/main/MainActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/legado/app/ui/main/MainActivity;->N()Lko/t;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Las/c;

    .line 53
    .line 54
    const/16 v2, 0x15

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, v0, v3, v2}, Las/c;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x1f

    .line 61
    .line 62
    invoke-static {v0, v3, v3, v1, v2}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
