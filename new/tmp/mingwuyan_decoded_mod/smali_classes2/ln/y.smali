.class public final synthetic Lln/y;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lln/a0;

.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/data/entities/BgmAIPrompt;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/BgmAIPrompt;Lln/a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lln/y;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln/y;->v:Lio/legado/app/data/entities/BgmAIPrompt;

    iput-object p2, p0, Lln/y;->A:Lln/a0;

    return-void
.end method

.method public synthetic constructor <init>(Lln/a0;Lio/legado/app/data/entities/BgmAIPrompt;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lln/y;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln/y;->A:Lln/a0;

    iput-object p2, p0, Lln/y;->v:Lio/legado/app/data/entities/BgmAIPrompt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lln/y;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lln/y;->v:Lio/legado/app/data/entities/BgmAIPrompt;

    .line 7
    .line 8
    iget-object v0, p0, Lln/y;->A:Lln/a0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/legado/app/data/entities/BgmAIPrompt;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, v0, Lln/a0;->f:Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 31
    .line 32
    sget-object v2, Lds/d;->v:Lds/d;

    .line 33
    .line 34
    invoke-static {v2}, Lwr/y;->b(Lar/i;)Lbs/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lkn/o0;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v1, v0, p1, v4}, Lkn/o0;-><init>(ZLln/a0;Lio/legado/app/data/entities/BgmAIPrompt;Lar/d;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-static {v2, v4, v4, v3, p1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object p1, p0, Lln/y;->A:Lln/a0;

    .line 50
    .line 51
    iget-object v0, p0, Lln/y;->v:Lio/legado/app/data/entities/BgmAIPrompt;

    .line 52
    .line 53
    iget-object p1, p1, Lln/a0;->e:Lao/d;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lao/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
