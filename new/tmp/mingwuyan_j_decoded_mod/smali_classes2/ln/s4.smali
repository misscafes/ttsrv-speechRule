.class public final Lln/s4;
.super Lyk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic k:Lln/x4;


# direct methods
.method public constructor <init>(Lln/x4;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln/s4;->k:Lln/x4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lyk/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lyk/c;Lo7/a;)V
    .locals 4

    .line 1
    check-cast p2, Lel/k4;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lel/k4;->b:Lio/legado/app/lib/theme/view/ThemeRadioButton;

    .line 9
    .line 10
    new-instance v1, Lln/r4;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lln/s4;->k:Lln/x4;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v3, v2}, Lln/r4;-><init>(Lln/s4;Lyk/c;Lln/x4;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lgo/c;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, p1, v3, v2}, Lgo/c;-><init>(Lyk/f;Lyk/c;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lel/k4;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    new-instance v1, Lln/r4;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v3, v2}, Lln/r4;-><init>(Lln/s4;Lyk/c;Lln/x4;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lel/k4;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    new-instance v0, Lln/r4;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, p0, p1, v3, v1}, Lln/r4;-><init>(Lln/s4;Lyk/c;Lln/x4;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final w(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 1
    check-cast p2, Lel/k4;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/data/entities/HttpTTS;

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "payloads"

    .line 11
    .line 12
    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lel/k4;->b:Lio/legado/app/lib/theme/view/ThemeRadioButton;

    .line 16
    .line 17
    invoke-virtual {p3}, Lio/legado/app/data/entities/HttpTTS;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lio/legado/app/data/entities/HttpTTS;->getId()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object p4, p0, Lln/s4;->k:Lln/x4;

    .line 33
    .line 34
    iget-object v0, p4, Lln/x4;->y1:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p3, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ls6/r1;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Lyk/f;->x()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr p1, v0

    .line 51
    iput p1, p4, Lln/x4;->A1:I

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Lo7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk/f;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lel/k4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/k4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
