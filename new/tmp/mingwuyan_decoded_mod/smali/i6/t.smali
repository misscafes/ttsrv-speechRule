.class public final Li6/t;
.super Ls6/r1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ProgressBar;

.field public final x:Landroid/widget/TextView;

.field public final synthetic y:Li6/u;


# direct methods
.method public constructor <init>(Li6/u;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Li6/t;->y:Li6/u;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ls6/r1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Li6/t;->u:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0a04a1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, p0, Li6/t;->v:Landroid/widget/ImageView;

    .line 18
    .line 19
    const v0, 0x7f0a04a3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ProgressBar;

    .line 27
    .line 28
    iput-object v0, p0, Li6/t;->w:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    const v1, 0x7f0a04a2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, Li6/t;->x:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p1, p1, Li6/u;->j:Li6/v;

    .line 42
    .line 43
    iget-object p1, p1, Li6/v;->j0:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lax/h;->D(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
