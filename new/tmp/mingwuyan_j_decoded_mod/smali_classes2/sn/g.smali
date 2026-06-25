.class public final synthetic Lsn/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/search/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/search/SearchActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsn/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsn/g;->v:Lio/legado/app/ui/book/search/SearchActivity;

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
    .locals 4

    .line 1
    iget p1, p0, Lsn/g;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lsn/g;->v:Lio/legado/app/ui/book/search/SearchActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lio/legado/app/ui/book/search/SearchActivity;->s0:I

    .line 10
    .line 11
    new-instance p1, Lwl/d;

    .line 12
    .line 13
    invoke-direct {p1, v1}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f1301e5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lwl/d;->m(I)V

    .line 20
    .line 21
    .line 22
    sget v2, Lio/legado/app/ui/book/search/SearchActivity;->s0:I

    .line 23
    .line 24
    const v2, 0x7f13062d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lwl/d;->k(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lsn/f;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-direct {v2, v1, v3}, Lsn/f;-><init>(Lio/legado/app/ui/book/search/SearchActivity;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lwl/d;->p(Llr/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lwl/d;->f(Llr/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lwl/d;->o()Lj/k;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    sget p1, Lio/legado/app/ui/book/search/SearchActivity;->s0:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lsn/u;->k0:Lc3/i0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lc3/g0;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, v1, Lio/legado/app/ui/book/search/SearchActivity;->r0:Z

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lsn/u;->o0:Lnm/y;

    .line 74
    .line 75
    invoke-virtual {p1}, Lnm/y;->a()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lnm/y;->b:Lnm/v;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lnm/v;->f(Lio/legado/app/exception/NoStackTraceException;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lel/h;->e:Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->setAutoLoading(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v1}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, ""

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lsn/u;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
