.class public final synthetic Lco/u0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lyk/c;

.field public final synthetic i:I

.field public final synthetic v:Lco/w0;


# direct methods
.method public synthetic constructor <init>(Lco/w0;Lyk/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lco/u0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lco/u0;->v:Lco/w0;

    .line 4
    .line 5
    iput-object p2, p0, Lco/u0;->A:Lyk/c;

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
    iget p1, p0, Lco/u0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/u0;->A:Lyk/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ls6/r1;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lco/u0;->v:Lco/w0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx2/y;->X()Lx2/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lwl/d;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f1301ae

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lwl/d;->m(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f13062e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lwl/d;->k(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lco/t0;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p1, v0, v3}, Lco/t0;-><init>(ILjava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lwl/d;->p(Llr/l;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v2, p1}, Lwl/d;->f(Llr/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lwl/d;->o()Lj/k;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object p1, p0, Lco/u0;->A:Lyk/c;

    .line 53
    .line 54
    invoke-virtual {p1}, Ls6/r1;->d()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lio/legado/app/help/config/ThemeConfig;->INSTANCE:Lio/legado/app/help/config/ThemeConfig;

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/legado/app/help/config/ThemeConfig;->getConfigList()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lco/u0;->v:Lco/w0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lx2/y;->Y()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "\u4e3b\u9898\u5206\u4eab"

    .line 86
    .line 87
    invoke-static {v0, p1, v1}, Lvp/j1;->P0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
