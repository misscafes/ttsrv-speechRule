.class public final synthetic Lfo/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lyk/c;

.field public final synthetic i:I

.field public final synthetic v:Lfo/h;


# direct methods
.method public synthetic constructor <init>(Lfo/h;Lyk/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfo/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfo/f;->v:Lfo/h;

    .line 4
    .line 5
    iput-object p2, p0, Lfo/f;->A:Lyk/c;

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
    iget p1, p0, Lfo/f;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfo/f;->A:Lyk/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ls6/r1;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lfo/f;->v:Lfo/h;

    .line 13
    .line 14
    iget-object v1, v0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/legado/app/data/entities/DictRule;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lfo/h;->k:Lfo/g;

    .line 25
    .line 26
    check-cast v0, Lio/legado/app/ui/dict/rule/DictRuleActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v1, 0x7f1301e5

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lfo/b;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, v0, p1, v3}, Lfo/b;-><init>(Lio/legado/app/ui/dict/rule/DictRuleActivity;Lio/legado/app/data/entities/DictRule;I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {v0, v1, p1, v2}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    iget-object p1, p0, Lfo/f;->A:Lyk/c;

    .line 50
    .line 51
    invoke-virtual {p1}, Ls6/r1;->d()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Lfo/f;->v:Lfo/h;

    .line 56
    .line 57
    iget-object v1, v0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {p1, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lio/legado/app/data/entities/DictRule;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lfo/h;->k:Lfo/g;

    .line 68
    .line 69
    check-cast v0, Lio/legado/app/ui/dict/rule/DictRuleActivity;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lfo/s;

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/legado/app/data/entities/DictRule;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v2, "name"

    .line 81
    .line 82
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Lfo/s;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
