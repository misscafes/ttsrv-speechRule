.class public final synthetic Lco/d0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lco/f0;


# direct methods
.method public synthetic constructor <init>(Lco/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lco/d0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lco/d0;->v:Lco/f0;

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
    iget p1, p0, Lco/d0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lco/d0;->v:Lco/f0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lco/f0;->v1:[Lsr/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Lco/f0;->r0()Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v3, Lgl/a0;->a:Lgl/a0;

    .line 19
    .line 20
    sget-object v3, Lvp/a;->b:Lvp/h;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-static {v3, v1}, Lvp/h;->q(ILjava/lang/String;)Lvp/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, p1}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v3, "toJson(...)"

    .line 36
    .line 37
    invoke-static {p1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "directLinkUploadRule.json"

    .line 41
    .line 42
    invoke-virtual {v1, v3, p1}, Lvp/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v0}, Lx2/p;->j0(ZZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    sget-object p1, Lco/f0;->v1:[Lsr/c;

    .line 50
    .line 51
    invoke-virtual {v2}, Lco/f0;->r0()Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lap/f;

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-direct {v0, p1, v1, v3}, Lap/f;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, Lxk/b;->n0(Lxk/b;Llr/p;)Ljl/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lao/l;

    .line 69
    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-direct {v0, v2, v1, v4}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lbl/v0;

    .line 75
    .line 76
    invoke-direct {v4, v1, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p1, Ljl/d;->f:Lbl/v0;

    .line 80
    .line 81
    new-instance v0, Lao/l;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1, v3}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lbl/v0;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p1, Ljl/d;->e:Lbl/v0;

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :pswitch_1
    sget-object p1, Lco/f0;->v1:[Lsr/c;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v0}, Lx2/p;->j0(ZZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
