.class public final Li6/y;
.super Ls6/r1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic A:Li6/b0;

.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ProgressBar;

.field public final x:Landroid/widget/TextView;

.field public final y:F

.field public z:Lj6/b0;


# direct methods
.method public constructor <init>(Li6/b0;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Li6/y;->A:Li6/b0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ls6/r1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Li6/y;->u:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0a0471

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
    iput-object v0, p0, Li6/y;->v:Landroid/widget/ImageView;

    .line 18
    .line 19
    const v0, 0x7f0a0473

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
    iput-object v0, p0, Li6/y;->w:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    const v1, 0x7f0a0472

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
    iput-object p2, p0, Li6/y;->x:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p1, p1, Li6/b0;->m:Li6/c0;

    .line 42
    .line 43
    iget-object p2, p1, Li6/c0;->p0:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p2}, Lax/h;->k(Landroid/content/Context;)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Li6/y;->y:F

    .line 50
    .line 51
    iget-object p1, p1, Li6/c0;->p0:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lax/h;->D(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
