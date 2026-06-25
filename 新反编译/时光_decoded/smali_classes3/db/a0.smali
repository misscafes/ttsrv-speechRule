.class public final Ldb/a0;
.super Lkb/w1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final o0:Landroidx/recyclerview/widget/RecyclerView;

.field public final p0:Lkb/v1;

.field public final q0:Lbi/l;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkb/w1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkb/w1;->n0:Lkb/v1;

    .line 5
    .line 6
    iput-object v0, p0, Ldb/a0;->p0:Lkb/v1;

    .line 7
    .line 8
    new-instance v0, Lbi/l;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lbi/l;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldb/a0;->q0:Lbi/l;

    .line 15
    .line 16
    iput-object p1, p0, Ldb/a0;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j()Lb7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/a0;->q0:Lbi/l;

    .line 2
    .line 3
    return-object p0
.end method
