.class public final Lio/legado/app/ui/book/manga/recyclerview/MangaLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final N0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x4

    .line 17
    .line 18
    iput p1, p0, Lio/legado/app/ui/book/manga/recyclerview/MangaLayoutManager;->N0:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final l1(Lkb/q1;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/manga/recyclerview/MangaLayoutManager;->N0:I

    .line 2
    .line 3
    return p0
.end method
