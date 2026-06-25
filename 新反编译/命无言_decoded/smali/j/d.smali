.class public final Lj/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic i:Lj/i;

.field public final synthetic v:Lj/f;


# direct methods
.method public constructor <init>(Lj/f;Lj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/d;->v:Lj/f;

    .line 5
    .line 6
    iput-object p2, p0, Lj/d;->i:Lj/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj/d;->v:Lj/f;

    .line 2
    .line 3
    iget-object p2, p1, Lj/f;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iget-object p4, p0, Lj/d;->i:Lj/i;

    .line 6
    .line 7
    iget-object p5, p4, Lj/i;->b:Lj/k;

    .line 8
    .line 9
    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, Lj/f;->w:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p4, Lj/i;->b:Lj/k;

    .line 17
    .line 18
    invoke-virtual {p1}, Lj/g0;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
