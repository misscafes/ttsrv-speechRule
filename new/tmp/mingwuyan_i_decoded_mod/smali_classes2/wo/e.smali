.class public final Lwo/e;
.super Lyk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final k:Lwo/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwo/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyk/f;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwo/e;->k:Lwo/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lyk/c;Lo7/a;)V
    .locals 2

    .line 1
    check-cast p2, Lel/w4;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Ls6/r1;->a:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, Lrm/u;

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1}, Lrm/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcn/e;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, v1, p1}, Lcn/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 1
    check-cast p2, Lel/w4;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/data/entities/RssStar;

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lel/w4;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    const-string v0, "payloads"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p4, p2, Lel/w4;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p3}, Lio/legado/app/data/entities/RssStar;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p4, p2, Lel/w4;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p3}, Lio/legado/app/data/entities/RssStar;->getPubDate()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lio/legado/app/data/entities/RssStar;->getImage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p4, Lga/g;

    .line 49
    .line 50
    invoke-direct {p4}, Lga/a;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lll/f;->c:Ln9/i;

    .line 54
    .line 55
    invoke-virtual {p3}, Lio/legado/app/data/entities/RssStar;->getOrigin()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p4, v0, v1}, Lga/a;->s(Ln9/i;Ljava/lang/Object;)Lga/a;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    const-string v0, "set(...)"

    .line 64
    .line 65
    invoke-static {p4, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p4, Lga/g;

    .line 69
    .line 70
    iget-object v0, p0, Lyk/f;->d:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p3}, Lio/legado/app/data/entities/RssStar;->getImage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {v0, p3}, Lli/b;->q(Landroid/content/Context;Ljava/lang/String;)Li9/n;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3, p4}, Li9/n;->B(Lga/a;)Li9/n;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance p4, Lvo/f;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-direct {p4, p2, v0}, Lvo/f;-><init>(Lel/w4;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p4}, Li9/n;->A(Lga/f;)Li9/n;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, p1}, Li9/n;->E(Landroid/widget/ImageView;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    :goto_0
    invoke-static {p1}, Lvp/m1;->i(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Lo7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk/f;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lel/w4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/w4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
