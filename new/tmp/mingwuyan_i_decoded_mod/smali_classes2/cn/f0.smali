.class public final synthetic Lcn/f0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lcn/g0;

.field public final synthetic X:Lyk/c;

.field public final synthetic i:I

.field public final synthetic v:Lcn/h0;


# direct methods
.method public synthetic constructor <init>(Lcn/g0;Lyk/c;Lcn/h0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcn/f0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/f0;->A:Lcn/g0;

    iput-object p2, p0, Lcn/f0;->X:Lyk/c;

    iput-object p3, p0, Lcn/f0;->v:Lcn/h0;

    return-void
.end method

.method public synthetic constructor <init>(Lcn/h0;Lcn/g0;Lyk/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcn/f0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/f0;->v:Lcn/h0;

    iput-object p2, p0, Lcn/f0;->A:Lcn/g0;

    iput-object p3, p0, Lcn/f0;->X:Lyk/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcn/f0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcn/f0;->v:Lcn/h0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx2/y;->Y()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lwl/d;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1301e5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lwl/d;->m(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f13062e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lwl/d;->k(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lan/c;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    iget-object v3, p0, Lcn/f0;->A:Lcn/g0;

    .line 33
    .line 34
    iget-object v4, p0, Lcn/f0;->X:Lyk/c;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v4, p1}, Lan/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lwl/d;->p(Llr/l;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v1, p1}, Lwl/d;->f(Llr/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lwl/d;->o()Lj/k;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object p1, p0, Lcn/f0;->X:Lyk/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Ls6/r1;->d()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lcn/f0;->A:Lcn/g0;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lyk/f;->y(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lio/legado/app/data/entities/Server;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    new-instance v0, Lcn/z;

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/legado/app/data/entities/Server;->getId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-direct {v0}, Lcn/z;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "id"

    .line 81
    .line 82
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcn/f0;->v:Lcn/h0;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lvp/j1;->W0(Lx2/y;Lxk/b;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
