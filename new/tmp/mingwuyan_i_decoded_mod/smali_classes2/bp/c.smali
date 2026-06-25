.class public final synthetic Lbp/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lyk/c;

.field public final synthetic i:I

.field public final synthetic v:Lbp/e;


# direct methods
.method public synthetic constructor <init>(Lbp/e;Lyk/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbp/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbp/c;->v:Lbp/e;

    .line 4
    .line 5
    iput-object p2, p0, Lbp/c;->A:Lyk/c;

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
    iget p1, p0, Lbp/c;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbp/c;->v:Lbp/e;

    .line 7
    .line 8
    iget-object v0, p1, Lbp/e;->k:Lbp/d;

    .line 9
    .line 10
    iget-object v1, p0, Lbp/c;->A:Lyk/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ls6/r1;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p1, p1, Lyk/f;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lio/legado/app/data/entities/RuleSub;

    .line 26
    .line 27
    check-cast v0, Lio/legado/app/ui/rss/subscription/RuleSubActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const v1, 0x7f13055a

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lap/b;

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, p1}, Lap/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {v0, v1, p1, v2}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object p1, p0, Lbp/c;->v:Lbp/e;

    .line 52
    .line 53
    iget-object v0, p1, Lbp/e;->k:Lbp/d;

    .line 54
    .line 55
    iget-object v1, p0, Lbp/c;->A:Lyk/c;

    .line 56
    .line 57
    invoke-virtual {v1}, Ls6/r1;->d()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object p1, p1, Lyk/f;->h:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v1, p1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lio/legado/app/data/entities/RuleSub;

    .line 71
    .line 72
    check-cast v0, Lio/legado/app/ui/rss/subscription/RuleSubActivity;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lio/legado/app/data/entities/RuleSub;->getType()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eq v1, v3, :cond_1

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    if-eq v1, v3, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v1, Lrm/z0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lio/legado/app/data/entities/RuleSub;->getUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v1, p1, v2}, Lrm/z0;-><init>(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v1, Lrm/i1;

    .line 105
    .line 106
    invoke-virtual {p1}, Lio/legado/app/data/entities/RuleSub;->getUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v1, p1, v2}, Lrm/i1;-><init>(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance v1, Lrm/y;

    .line 118
    .line 119
    invoke-virtual {p1}, Lio/legado/app/data/entities/RuleSub;->getUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v1, p1, v2}, Lrm/y;-><init>(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
