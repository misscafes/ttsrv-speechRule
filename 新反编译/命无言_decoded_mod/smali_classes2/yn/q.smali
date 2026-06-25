.class public final synthetic Lyn/q;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lyk/c;

.field public final synthetic X:Lyn/u;

.field public final synthetic i:I

.field public final synthetic v:Lyn/s;


# direct methods
.method public synthetic constructor <init>(Lyn/s;Lyk/c;Lyn/u;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lyn/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn/q;->v:Lyn/s;

    iput-object p2, p0, Lyn/q;->A:Lyk/c;

    iput-object p3, p0, Lyn/q;->X:Lyn/u;

    return-void
.end method

.method public synthetic constructor <init>(Lyn/u;Lyn/s;Lyk/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lyn/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn/q;->X:Lyn/u;

    iput-object p2, p0, Lyn/q;->v:Lyn/s;

    iput-object p3, p0, Lyn/q;->A:Lyk/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lyn/q;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyn/q;->A:Lyk/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ls6/r1;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lyn/q;->v:Lyn/s;

    .line 13
    .line 14
    iget-object v0, v0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/legado/app/data/entities/TxtTocRule;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f1301e5

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lyn/r;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v3, p0, Lyn/q;->X:Lyn/u;

    .line 35
    .line 36
    invoke-direct {v1, v3, p1, v2}, Lyn/r;-><init>(Lyn/u;Lio/legado/app/data/entities/TxtTocRule;I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v3}, Lx2/y;->X()Lx2/d0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v0, p1, v1}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    new-instance p1, Lyn/d0;

    .line 49
    .line 50
    iget-object v0, p0, Lyn/q;->A:Lyk/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Ls6/r1;->d()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lyn/q;->v:Lyn/s;

    .line 57
    .line 58
    iget-object v1, v1, Lyk/f;->h:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lio/legado/app/data/entities/TxtTocRule;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/legado/app/data/entities/TxtTocRule;->getId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-direct {p1, v0}, Lyn/d0;-><init>(Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lyn/q;->X:Lyn/u;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lvp/j1;->W0(Lx2/y;Lxk/b;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
