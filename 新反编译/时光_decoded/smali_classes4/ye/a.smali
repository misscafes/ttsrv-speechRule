.class public final Lye/a;
.super Lkb/i1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lue/i;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lue/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lye/a;->b:I

    .line 6
    .line 7
    iput v0, p0, Lye/a;->c:I

    .line 8
    .line 9
    iput v0, p0, Lye/a;->d:I

    .line 10
    .line 11
    iput-object p1, p0, Lye/a;->a:Lue/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int p2, p3, p2

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lkb/u0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkb/u0;->c()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lye/a;->b:I

    .line 30
    .line 31
    if-ne p3, v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lye/a;->c:I

    .line 34
    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lye/a;->d:I

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lye/a;->a:Lue/i;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1, p3, p2, p1}, Lue/i;->onScroll(Landroid/widget/AbsListView;III)V

    .line 47
    .line 48
    .line 49
    iput p3, p0, Lye/a;->b:I

    .line 50
    .line 51
    iput p2, p0, Lye/a;->c:I

    .line 52
    .line 53
    iput p1, p0, Lye/a;->d:I

    .line 54
    .line 55
    return-void
.end method
