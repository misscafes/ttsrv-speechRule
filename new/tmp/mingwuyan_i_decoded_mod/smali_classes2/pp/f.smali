.class public final synthetic Lpp/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lpp/i;


# direct methods
.method public synthetic constructor <init>(Lpp/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpp/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpp/f;->v:Lpp/i;

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
    .locals 5

    .line 1
    iget p1, p0, Lpp/f;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lpp/f;->v:Lpp/i;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lwl/e;

    .line 9
    .line 10
    iget-object v1, v0, Lpp/i;->i:Landroid/content/Context;

    .line 11
    .line 12
    const v2, 0x7f130055

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "getString(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "keyConfig"

    .line 25
    .line 26
    invoke-direct {p1, v4, v2}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Lwl/e;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object p1, v2, v4

    .line 34
    .line 35
    invoke-static {v2}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, v0, Lpp/i;->A:Lpp/h;

    .line 40
    .line 41
    invoke-interface {v2}, Lpp/h;->r()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    const v2, 0x7f1302c7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lco/c0;

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    invoke-direct {v3, v0, v4}, Lco/c0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lwl/d;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lwl/d;->n(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, v3}, Lwl/d;->b(Ljava/util/List;Llr/q;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lwl/d;->o()Lj/k;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    iget-object p1, v0, Lpp/i;->A:Lpp/h;

    .line 80
    .line 81
    invoke-interface {p1}, Lpp/h;->o()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object p1, v0, Lpp/i;->A:Lpp/h;

    .line 86
    .line 87
    invoke-interface {p1}, Lpp/h;->f()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
