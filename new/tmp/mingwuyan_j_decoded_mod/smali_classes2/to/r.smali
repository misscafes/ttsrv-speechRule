.class public final Lto/r;
.super Ls6/r1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final u:Lel/k2;


# direct methods
.method public constructor <init>(Lto/w;Lel/k2;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lel/k2;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ls6/r1;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lto/r;->u:Lel/k2;

    .line 9
    .line 10
    new-instance v1, Lto/q;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lto/q;-><init>(Lto/r;Lto/w;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lel/k2;->e:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Lto/q;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, p1, v2}, Lto/q;-><init>(Lto/r;Lto/w;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lel/k2;->d:Landroid/view/View;

    .line 33
    .line 34
    check-cast p2, Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v0, Lto/q;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p0, p1, v1}, Lto/q;-><init>(Lto/r;Lto/w;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
