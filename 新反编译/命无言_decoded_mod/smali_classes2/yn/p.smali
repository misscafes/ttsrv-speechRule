.class public final synthetic Lyn/p;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyn/s;

.field public final synthetic c:Lyk/c;

.field public final synthetic d:Lyn/u;


# direct methods
.method public synthetic constructor <init>(Lyn/s;Lyk/c;Lyn/u;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lyn/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn/p;->b:Lyn/s;

    iput-object p2, p0, Lyn/p;->c:Lyk/c;

    iput-object p3, p0, Lyn/p;->d:Lyn/u;

    return-void
.end method

.method public synthetic constructor <init>(Lyn/u;Lyn/s;Lyk/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lyn/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn/p;->d:Lyn/u;

    iput-object p2, p0, Lyn/p;->b:Lyn/s;

    iput-object p3, p0, Lyn/p;->c:Lyk/c;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    iget v0, p0, Lyn/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "buttonView"

    .line 5
    .line 6
    iget-object v3, p0, Lyn/p;->d:Lyn/u;

    .line 7
    .line 8
    iget-object v4, p0, Lyn/p;->c:Lyk/c;

    .line 9
    .line 10
    iget-object v5, p0, Lyn/p;->b:Lyn/s;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Ls6/r1;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, v5, Lyk/f;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lio/legado/app/data/entities/TxtTocRule;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/TxtTocRule;->setEnable(Z)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lyn/u;->C1:[Lsr/c;

    .line 43
    .line 44
    invoke-virtual {v3}, Lyn/u;->s0()Lyn/g0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-array v0, v6, [Lio/legado/app/data/entities/TxtTocRule;

    .line 49
    .line 50
    aput-object p1, v0, v1

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lyn/g0;->j([Lio/legado/app/data/entities/TxtTocRule;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Ls6/r1;->d()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, v5, Lyk/f;->h:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lio/legado/app/data/entities/TxtTocRule;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Lio/legado/app/data/entities/TxtTocRule;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object p1, p2

    .line 88
    :goto_0
    iput-object p1, v3, Lyn/u;->y1:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5}, Lyk/f;->c()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-int/2addr p1, v6

    .line 95
    new-instance v0, Lvq/e;

    .line 96
    .line 97
    const-string v2, "upSelect"

    .line 98
    .line 99
    invoke-direct {v0, v2, p2}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-array p2, v6, [Lvq/e;

    .line 103
    .line 104
    aput-object v0, p2, v1

    .line 105
    .line 106
    invoke-static {p2}, Lct/f;->b([Lvq/e;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v5, p1, p2}, Lyk/f;->H(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
