.class public final Lco/a0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public i:I

.field public final synthetic v:Lco/b0;


# direct methods
.method public constructor <init>(Lco/b0;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/a0;->v:Lco/b0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 1

    .line 1
    new-instance p1, Lco/a0;

    .line 2
    .line 3
    iget-object v0, p0, Lco/a0;->v:Lco/b0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lco/a0;-><init>(Lco/b0;Lar/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Lar/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lco/a0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/a0;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    iget v1, p0, Lco/a0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 26
    .line 27
    sget-object p1, Lds/d;->v:Lds/d;

    .line 28
    .line 29
    new-instance v1, Lco/z;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v1, v4, v3}, Lcr/i;-><init>(ILar/d;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lco/a0;->i:I

    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lio/legado/app/model/BookCover$CoverRule;

    .line 46
    .line 47
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lco/a0;->v:Lco/b0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lco/b0;->q0()Lel/k1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lel/k1;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/legado/app/model/BookCover$CoverRule;->getEnable()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lco/b0;->q0()Lel/k1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lel/k1;->d:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 74
    .line 75
    invoke-virtual {p1}, Lio/legado/app/model/BookCover$CoverRule;->getSearchUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lco/b0;->q0()Lel/k1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lel/k1;->c:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 87
    .line 88
    invoke-virtual {p1}, Lio/legado/app/model/BookCover$CoverRule;->getCoverRule()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 96
    .line 97
    return-object p1
.end method
