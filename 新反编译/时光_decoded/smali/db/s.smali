.class public final Ldb/s;
.super Landroid/os/Handler;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:Ldb/u;


# direct methods
.method public constructor <init>(Ldb/u;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/s;->a:Ldb/u;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Ldb/s;->a:Ldb/u;

    .line 8
    .line 9
    iget-object p1, p0, Ldb/u;->j1:Ldb/z;

    .line 10
    .line 11
    iget-object p1, p1, Ldb/z;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Ldb/u;->k1:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v0, Ldb/x;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ldb/x;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->o()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
