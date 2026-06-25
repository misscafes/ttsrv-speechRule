.class public final Lvn/i;
.super Ls6/t0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final d:I

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls6/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lil/b;->i:Lil/b;

    .line 5
    .line 6
    invoke-static {}, Lil/b;->D()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lvn/i;->d:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvn/i;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    check-cast p1, Lvn/h;

    .line 2
    .line 3
    iget-object v0, p0, Lvn/i;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "get(...)"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lup/c;

    .line 15
    .line 16
    iget-object v0, p1, Lvn/h;->u:Lel/p1;

    .line 17
    .line 18
    iget-object p1, p1, Lvn/h;->v:Lvn/i;

    .line 19
    .line 20
    iget-object v1, v0, Lel/p1;->c:Landroid/view/View;

    .line 21
    .line 22
    check-cast v1, Lio/legado/app/ui/widget/code/CodeView;

    .line 23
    .line 24
    const v2, 0x7f0a05fe

    .line 25
    .line 26
    .line 27
    iget-object v3, p2, Lup/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lel/p1;->c:Landroid/view/View;

    .line 33
    .line 34
    check-cast v1, Lio/legado/app/ui/widget/code/CodeView;

    .line 35
    .line 36
    iget p1, p1, Lvn/i;->d:I

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f0a05ff

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    new-instance v2, Lvn/f;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v0, v3}, Lvn/f;-><init>(Lel/p1;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const p1, 0x7f0a0600

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    instance-of v3, v2, Landroid/text/TextWatcher;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    check-cast v2, Landroid/text/TextWatcher;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v2, p2, Lup/c;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lel/p1;->d:Landroid/view/View;

    .line 86
    .line 87
    check-cast v0, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 88
    .line 89
    iget-object v2, p2, Lup/c;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lvn/g;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v0, p2, v2}, Lvn/g;-><init>(Lup/c;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;I)Ls6/r1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p1}, Lel/p1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/p1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p1, Lel/p1;->c:Landroid/view/View;

    .line 14
    .line 15
    check-cast p2, Lio/legado/app/ui/widget/code/CodeView;

    .line 16
    .line 17
    invoke-static {p2}, Lkp/d;->c(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lkp/d;->b(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lkp/d;->a(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lvn/h;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lvn/h;-><init>(Lvn/i;Lel/p1;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
