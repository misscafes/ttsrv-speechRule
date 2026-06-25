.class public final Lln/b3;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A:Landroid/widget/LinearLayout;

.field public final synthetic X:Landroid/widget/LinearLayout;

.field public final synthetic Y:Landroid/widget/LinearLayout;

.field public final synthetic i:Lln/h3;

.field public final synthetic v:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Lln/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lln/b3;->i:Lln/h3;

    .line 5
    .line 6
    iput-object p4, p0, Lln/b3;->v:Landroid/widget/Spinner;

    .line 7
    .line 8
    iput-object p1, p0, Lln/b3;->A:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p2, p0, Lln/b3;->X:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p3, p0, Lln/b3;->Y:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lln/b3;->X:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object p2, p0, Lln/b3;->Y:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object p3, p0, Lln/b3;->A:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object p4, p0, Lln/b3;->v:Landroid/widget/Spinner;

    .line 8
    .line 9
    iget-object p5, p0, Lln/b3;->i:Lln/h3;

    .line 10
    .line 11
    invoke-static {p3, p1, p2, p4, p5}, Lln/h3;->s0(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Lln/h3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
