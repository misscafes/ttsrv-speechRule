.class public final synthetic Lmk/n;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmk/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmk/n;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Lmk/n;->i:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lmk/n;->v:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lio/legado/app/ui/book/explore/ExploreShowActivity;

    .line 12
    .line 13
    sget v0, Lio/legado/app/ui/book/explore/ExploreShowActivity;->p0:I

    .line 14
    .line 15
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->P()Lym/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lym/g;->l0:Lc3/i0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lc3/g0;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v2

    .line 38
    :goto_0
    new-instance v0, Lqp/a;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v3, v1}, Lqp/a;-><init>(Landroid/content/Context;Z)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f130107

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, "getString(...)"

    .line 52
    .line 53
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lqp/a;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lj/j;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x3e7

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lqp/a;->X:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lqp/a;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lqp/a;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v1, Lco/t0;

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-direct {v1, p1, v3, v4}, Lco/t0;-><init>(ILjava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lqp/a;->c(Llr/l;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :pswitch_0
    check-cast v3, Llr/a;

    .line 94
    .line 95
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Llr/a;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
