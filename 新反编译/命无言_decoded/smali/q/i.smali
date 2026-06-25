.class public final Lq/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lq/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lq/i;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lq/i;->v:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lq/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq/i;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lq/i;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v3, v0

    .line 27
    div-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    sub-int/2addr v1, v3

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v2, Landroidx/appcompat/widget/ScrollingTabContainerView;->i:Lq/i;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lq/i;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lq/g;

    .line 41
    .line 42
    iget-object v1, p0, Lq/i;->A:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lq/l;

    .line 45
    .line 46
    iget-object v2, v1, Lq/l;->A:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v3, v2, Landroidx/appcompat/view/menu/MenuBuilder;->e:Lp/i;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v3, v2}, Lp/i;->B(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v2, v1, Lq/l;->j0:Lp/x;

    .line 58
    .line 59
    check-cast v2, Landroid/view/View;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lp/t;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v2, v0, Lp/t;->e:Landroid/view/View;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v2, v2, v2, v2}, Lp/t;->d(IIZZ)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iput-object v0, v1, Lq/l;->v0:Lq/g;

    .line 86
    .line 87
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 88
    iput-object v0, v1, Lq/l;->x0:Lq/i;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
