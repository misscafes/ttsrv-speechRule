.class public final Lxp/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljc/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lio/legado/app/ui/widget/TitleBar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lio/legado/app/ui/widget/TitleBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lxp/e;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lxp/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p4, p0, Lxp/e;->d:Lio/legado/app/ui/widget/TitleBar;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method
