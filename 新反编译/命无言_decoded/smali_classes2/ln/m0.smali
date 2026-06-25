.class public final Lln/m0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public synthetic i:Z

.field public final synthetic v:Lln/n0;


# direct methods
.method public constructor <init>(Lln/n0;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln/m0;->v:Lln/n0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Lar/d;

    .line 10
    .line 11
    new-instance p2, Lln/m0;

    .line 12
    .line 13
    iget-object v0, p0, Lln/m0;->v:Lln/n0;

    .line 14
    .line 15
    invoke-direct {p2, v0, p3}, Lln/m0;-><init>(Lln/n0;Lar/d;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p2, Lln/m0;->i:Z

    .line 19
    .line 20
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lln/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lln/m0;->i:Z

    .line 2
    .line 3
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 4
    .line 5
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lln/n0;->x1:Lln/q5;

    .line 9
    .line 10
    iget-object p1, p0, Lln/m0;->v:Lln/n0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lln/n0;->q0()Lel/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lel/v0;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lln/n0;->q0()Lel/v0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lel/v0;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v2, "\u6d4b\u8bd5\u8fde\u63a5"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lx2/y;->X()Lx2/d0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lwl/d;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "\u6d4b\u8bd5\u6210\u529f"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lwl/d;->n(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "AI \u63d0\u4f9b\u5546\u914d\u7f6e\u6b63\u786e\uff0c\u53ef\u4ee5\u6b63\u5e38\u4f7f\u7528"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lwl/d;->g(Llr/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lwl/d;->o()Lj/k;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lx2/y;->X()Lx2/d0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lwl/d;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "\u6d4b\u8bd5\u5931\u8d25"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lwl/d;->n(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "\u65e0\u6cd5\u8fde\u63a5\u5230 AI \u63d0\u4f9b\u5546\uff0c\u8bf7\u68c0\u67e5\u914d\u7f6e"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lwl/d;->g(Llr/l;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lwl/d;->o()Lj/k;

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 88
    .line 89
    return-object p1
.end method
