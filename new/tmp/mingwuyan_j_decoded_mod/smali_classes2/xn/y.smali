.class public final synthetic Lxn/y;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lg/b;
.implements Lq/i2;


# instance fields
.field public final synthetic i:Lio/legado/app/ui/book/toc/TocActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/toc/TocActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn/y;->i:Lio/legado/app/ui/book/toc/TocActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/y;->i:Lio/legado/app/ui/book/toc/TocActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lio/legado/app/ui/book/toc/TocActivity;->j0:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "tabLayout"

    .line 12
    .line 13
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lgo/z;

    .line 2
    .line 3
    sget v0, Lio/legado/app/ui/book/toc/TocActivity;->o0:I

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lgo/z;->a:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget p1, p1, Lgo/z;->b:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0x1f

    .line 18
    .line 19
    iget-object v3, p0, Lxn/y;->i:Lio/legado/app/ui/book/toc/TocActivity;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq p1, v6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lio/legado/app/ui/book/toc/TocActivity;->L()Lxn/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Lxn/c0;

    .line 34
    .line 35
    invoke-direct {v3, p1, v0, v5, v1}, Lxn/c0;-><init>(Lxn/e0;Landroid/net/Uri;Lar/d;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v5, v5, v3, v2}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lum/d;

    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    invoke-direct {v2, v4, v5, v3}, Lum/d;-><init>(ILar/d;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lbl/v0;

    .line 50
    .line 51
    invoke-direct {v3, v5, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Ljl/d;->f:Lbl/v0;

    .line 55
    .line 56
    new-instance v2, Lxn/d0;

    .line 57
    .line 58
    invoke-direct {v2, p1, v5, v1}, Lxn/d0;-><init>(Lxn/e0;Lar/d;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbl/v0;

    .line 62
    .line 63
    invoke-direct {p1, v5, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Ljl/d;->e:Lbl/v0;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v3}, Lio/legado/app/ui/book/toc/TocActivity;->L()Lxn/e0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lxn/c0;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, p1, v0, v5, v3}, Lxn/c0;-><init>(Lxn/e0;Landroid/net/Uri;Lar/d;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v5, v5, v1, v2}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lum/d;

    .line 84
    .line 85
    const/16 v2, 0xb

    .line 86
    .line 87
    invoke-direct {v1, v4, v5, v2}, Lum/d;-><init>(ILar/d;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lbl/v0;

    .line 91
    .line 92
    invoke-direct {v2, v5, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Ljl/d;->f:Lbl/v0;

    .line 96
    .line 97
    new-instance v1, Lxn/d0;

    .line 98
    .line 99
    invoke-direct {v1, p1, v5, v3}, Lxn/d0;-><init>(Lxn/e0;Lar/d;I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lbl/v0;

    .line 103
    .line 104
    invoke-direct {p1, v5, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Ljl/d;->e:Lbl/v0;

    .line 108
    .line 109
    :cond_2
    :goto_0
    return-void
.end method
