.class public final synthetic Lv3/w;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ln3/k;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lk3/c1;


# direct methods
.method public synthetic constructor <init>(Lk3/c1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lv3/w;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/w;->v:Lk3/c1;

    return-void
.end method

.method public synthetic constructor <init>(Lw3/a;Lk3/c1;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lv3/w;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv3/w;->v:Lk3/c1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lv3/w;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw3/b;

    .line 7
    .line 8
    iget-object v0, p0, Lv3/w;->v:Lk3/c1;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lw3/b;->u(Lk3/c1;)V

    .line 11
    .line 12
    .line 13
    iget p1, v0, Lk3/c1;->a:I

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lv3/w;->v:Lk3/c1;

    .line 17
    .line 18
    check-cast p1, Lk3/k0;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lk3/k0;->b(Lk3/c1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
