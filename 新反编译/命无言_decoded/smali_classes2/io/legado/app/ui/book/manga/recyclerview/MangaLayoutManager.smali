.class public final Lio/legado/app/ui/book/manga/recyclerview/MangaLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final G0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    div-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    iput p1, p0, Lio/legado/app/ui/book/manga/recyclerview/MangaLayoutManager;->G0:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final k1(Ls6/n1;)I
    .locals 0

    .line 1
    iget p1, p0, Lio/legado/app/ui/book/manga/recyclerview/MangaLayoutManager;->G0:I

    .line 2
    .line 3
    return p1
.end method
