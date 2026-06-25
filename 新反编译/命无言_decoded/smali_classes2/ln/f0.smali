.class public final synthetic Lln/f0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lln/i0;

.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/data/entities/BgmAIProvider;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/BgmAIProvider;Lln/i0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lln/f0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln/f0;->v:Lio/legado/app/data/entities/BgmAIProvider;

    iput-object p2, p0, Lln/f0;->A:Lln/i0;

    return-void
.end method

.method public synthetic constructor <init>(Lln/i0;Lio/legado/app/data/entities/BgmAIProvider;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lln/f0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln/f0;->A:Lln/i0;

    iput-object p2, p0, Lln/f0;->v:Lio/legado/app/data/entities/BgmAIProvider;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lln/f0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lln/f0;->A:Lln/i0;

    .line 4
    .line 5
    iget-object v1, p0, Lln/f0;->v:Lio/legado/app/data/entities/BgmAIProvider;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 11
    .line 12
    sget-object p1, Lds/d;->v:Lds/d;

    .line 13
    .line 14
    invoke-static {p1}, Lwr/y;->b(Lar/i;)Lbs/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Lln/g0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v1, v0, v4, v3}, Lln/g0;-><init>(Lio/legado/app/data/entities/BgmAIProvider;Lln/i0;Lar/d;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p1, v4, v4, v2, v0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, v0, Lln/i0;->e:Lao/d;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lao/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
