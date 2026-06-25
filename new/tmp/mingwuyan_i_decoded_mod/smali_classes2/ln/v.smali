.class public final Lln/v;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lln/x;


# direct methods
.method public constructor <init>([Ljava/lang/String;ILln/x;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p2, p0, Lln/v;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lln/v;->v:Lln/x;

    .line 4
    .line 5
    const p2, 0x7f0d010c

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p4, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p2, p1, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Landroid/widget/TextView;

    .line 16
    .line 17
    iget p3, p0, Lln/v;->i:I

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lln/v;->v:Lln/x;

    .line 23
    .line 24
    iget p3, p3, Lln/x;->x1:I

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
