.class public final Lln/c3;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic X:Landroid/widget/LinearLayout;

.field public final synthetic Y:Landroid/widget/LinearLayout;

.field public final synthetic Z:Landroid/widget/LinearLayout;

.field public final synthetic i:Lln/h3;

.field public final synthetic v:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Lln/h3;Landroid/widget/Spinner;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln/c3;->i:Lln/h3;

    .line 5
    .line 6
    iput-object p2, p0, Lln/c3;->v:Landroid/widget/Spinner;

    .line 7
    .line 8
    iput-object p3, p0, Lln/c3;->A:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lln/c3;->X:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lln/c3;->Y:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lln/c3;->Z:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lln/c3;->v:Landroid/widget/Spinner;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of p4, p2, Ljava/util/List;

    .line 8
    .line 9
    const/4 p5, 0x0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    check-cast p2, Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, p5

    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p4, p2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    move-object p5, p2

    .line 28
    check-cast p5, Lln/a3;

    .line 29
    .line 30
    :goto_1
    if-eqz p5, :cond_2

    .line 31
    .line 32
    iget-object p2, p5, Lln/a3;->a:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-string p2, ""

    .line 36
    .line 37
    :goto_2
    iget-object p4, p0, Lln/c3;->A:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p4, p0, Lln/c3;->i:Lln/h3;

    .line 46
    .line 47
    invoke-virtual {p4, p1, p3, p2}, Lln/h3;->x0(Landroid/widget/Spinner;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lln/c3;->Y:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object p3, p0, Lln/c3;->Z:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iget-object p5, p0, Lln/c3;->X:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-static {p5, p2, p3, p1, p4}, Lln/h3;->s0(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Lln/h3;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
