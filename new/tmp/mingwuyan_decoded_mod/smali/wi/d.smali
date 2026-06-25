.class public final synthetic Lwi/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwi/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwi/d;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lwi/d;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lwi/d;->v:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lzm/g;

    .line 10
    .line 11
    sget-object p1, Lzm/g;->x1:[Lsr/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx2/p;->i0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Lio/legado/app/ui/book/explore/ExploreShowActivity;

    .line 18
    .line 19
    sget p1, Lio/legado/app/ui/book/explore/ExploreShowActivity;->p0:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->N()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean p1, p1, Lio/legado/app/ui/widget/recycler/LoadMoreView;->i0:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->R(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    check-cast v1, Lio/legado/app/ui/book/toc/TocActivity;

    .line 34
    .line 35
    iget-object p1, v1, Lio/legado/app/ui/book/toc/TocActivity;->j0:Lcom/google/android/material/tabs/TabLayout;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lvp/m1;->i(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p1, "tabLayout"

    .line 44
    .line 45
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :pswitch_2
    check-cast v1, Lxk/b;

    .line 51
    .line 52
    invoke-virtual {v1}, Lx2/p;->h0()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    check-cast v1, Lwi/e;

    .line 57
    .line 58
    iget-object p1, v1, Lwi/e;->f1:Lwi/c;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lwi/c;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v2, v1, Lwi/e;->f1:Lwi/c;

    .line 67
    .line 68
    xor-int/2addr p1, v0

    .line 69
    iget-object v0, v2, Lwi/c;->h:Ls0/b;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Ls0/b;->A:Lj0/g;

    .line 74
    .line 75
    iget-object v0, v0, Lj0/g;->s0:Lf0/j1;

    .line 76
    .line 77
    iget-object v0, v0, Lf0/j1;->b:Lf0/u;

    .line 78
    .line 79
    invoke-interface {v0}, Lf0/u;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v2, Lwi/c;->h:Ls0/b;

    .line 86
    .line 87
    iget-object v0, v0, Ls0/b;->A:Lj0/g;

    .line 88
    .line 89
    iget-object v0, v0, Lj0/g;->r0:Lf0/i1;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lf0/i1;->k(Z)Lxe/p;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, v1, Lwi/e;->e1:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
