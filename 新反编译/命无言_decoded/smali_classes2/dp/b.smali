.class public final Ldp/b;
.super Ls6/t0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public d:Ljava/util/List;

.field public e:I

.field public final f:Z

.field public final g:Llr/p;


# direct methods
.method public constructor <init>(Ljava/util/List;IZLlr/p;)V
    .locals 1

    .line 1
    const-string v0, "chapters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ls6/t0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldp/b;->d:Ljava/util/List;

    .line 10
    .line 11
    iput p2, p0, Ldp/b;->e:I

    .line 12
    .line 13
    iput-boolean p3, p0, Ldp/b;->f:Z

    .line 14
    .line 15
    iput-object p4, p0, Ldp/b;->g:Llr/p;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldp/b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Ls6/r1;I)V
    .locals 4

    .line 1
    check-cast p1, Ldp/a;

    .line 2
    .line 3
    iget-object v0, p0, Ldp/b;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/legado/app/data/entities/BookChapter;

    .line 10
    .line 11
    iget v1, p0, Ldp/b;->e:I

    .line 12
    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    iget-object v1, p1, Ls6/r1;->a:Landroid/view/View;

    .line 19
    .line 20
    const-string v2, "chapter"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Ldp/a;->u:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    sget p2, Lfm/b;->c:I

    .line 37
    .line 38
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const v3, 0x7f060529

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p2, p1, Ldp/a;->v:Ldp/b;

    .line 57
    .line 58
    new-instance v2, Lao/g;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-direct {v2, v3, p2, p1, v0}, Lao/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;I)Ls6/r1;
    .locals 2

    .line 1
    iget-boolean p2, p0, Ldp/b;->f:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p2, 0x7f0d0112

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p2, 0x7f0d0111

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ldp/a;

    .line 26
    .line 27
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Ldp/a;-><init>(Ldp/b;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
