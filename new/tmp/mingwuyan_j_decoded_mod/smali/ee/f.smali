.class public final synthetic Lee/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements La2/z;


# instance fields
.field public final synthetic A:I

.field public final synthetic i:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee/f;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    iput p2, p0, Lee/f;->v:I

    .line 7
    .line 8
    iput p3, p0, Lee/f;->A:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;La2/r2;)La2/r2;
    .locals 2

    .line 1
    sget p1, Lcom/google/android/material/search/SearchView;->J0:I

    .line 2
    .line 3
    const/16 p1, 0x287

    .line 4
    .line 5
    iget-object v0, p2, La2/r2;->a:La2/n2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, La2/n2;->f(I)Ls1/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Ls1/c;->a:I

    .line 12
    .line 13
    iget v1, p0, Lee/f;->v:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lee/f;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    iget p1, p1, Ls1/c;->c:I

    .line 21
    .line 22
    iget v1, p0, Lee/f;->A:I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    .line 27
    return-object p2
.end method
