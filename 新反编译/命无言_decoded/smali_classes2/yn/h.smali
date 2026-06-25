.class public final synthetic Lyn/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lyk/c;

.field public final synthetic i:I

.field public final synthetic v:Lyn/j;


# direct methods
.method public synthetic constructor <init>(Lyn/j;Lyk/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyn/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyn/h;->v:Lyn/j;

    .line 4
    .line 5
    iput-object p2, p0, Lyn/h;->A:Lyk/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lyn/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyn/h;->A:Lyk/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls6/r1;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lyn/h;->v:Lyn/j;

    .line 16
    .line 17
    iget-object v2, v1, Lyk/f;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/legado/app/data/entities/TxtTocRule;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Landroid/widget/PopupMenu;

    .line 29
    .line 30
    iget-object v3, v1, Lyk/f;->d:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v2, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f0f005c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lap/z;

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    invoke-direct {p1, v1, v3, v0}, Lap/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->show()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object p1, p0, Lyn/h;->A:Lyk/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Ls6/r1;->d()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lyn/h;->v:Lyn/j;

    .line 61
    .line 62
    iget-object v1, v0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lio/legado/app/data/entities/TxtTocRule;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, Lyn/j;->k:Lyn/i;

    .line 73
    .line 74
    check-cast v0, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lyn/d0;

    .line 80
    .line 81
    invoke-virtual {p1}, Lio/legado/app/data/entities/TxtTocRule;->getId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v1, p1}, Lyn/d0;-><init>(Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
