.class public final Lms/a2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic X:Landroid/widget/Spinner;

.field public final synthetic Y:Landroid/widget/LinearLayout;

.field public final synthetic Z:Landroid/widget/LinearLayout;

.field public final synthetic i:Lms/e2;

.field public final synthetic n0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Lms/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lms/a2;->i:Lms/e2;

    .line 5
    .line 6
    iput-object p4, p0, Lms/a2;->X:Landroid/widget/Spinner;

    .line 7
    .line 8
    iput-object p1, p0, Lms/a2;->Y:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p2, p0, Lms/a2;->Z:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p3, p0, Lms/a2;->n0:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lms/a2;->Z:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object p2, p0, Lms/a2;->n0:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object p3, p0, Lms/a2;->Y:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object p4, p0, Lms/a2;->X:Landroid/widget/Spinner;

    .line 8
    .line 9
    iget-object p0, p0, Lms/a2;->i:Lms/e2;

    .line 10
    .line 11
    invoke-static {p3, p1, p2, p4, p0}, Lms/e2;->m0(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Lms/e2;)V

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
