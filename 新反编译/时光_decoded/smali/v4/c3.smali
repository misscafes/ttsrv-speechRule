.class public final Lv4/c3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le3/m;
.implements Le8/y;


# instance fields
.field public final X:Le3/p;

.field public Y:Z

.field public Z:Ldf/a;

.field public final i:Landroidx/compose/ui/platform/AndroidComposeView;

.field public n0:Lyx/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Le3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4/c3;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lv4/c3;->X:Le3/p;

    .line 7
    .line 8
    sget-object p1, Lv4/c1;->a:Lo3/d;

    .line 9
    .line 10
    iput-object p1, p0, Lv4/c3;->n0:Lyx/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv4/c3;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv4/c3;->Y:Z

    .line 7
    .line 8
    iget-object v0, p0, Lv4/c3;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f090705

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lv4/c3;->Z:Ldf/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ldf/a;->j(Le8/z;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v2, p0, Lv4/c3;->Z:Ldf/a;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lv4/c3;->X:Le3/p;

    .line 31
    .line 32
    invoke-virtual {p0}, Le3/p;->p()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lyx/p;)V
    .locals 2

    .line 1
    new-instance v0, Lc4/s;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lc4/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lv4/c3;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnReadyForComposition(Lyx/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Le8/a0;Le8/r;)V
    .locals 0

    .line 1
    sget-object p1, Le8/r;->ON_DESTROY:Le8/r;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv4/c3;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Le8/r;->ON_CREATE:Le8/r;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lv4/c3;->Y:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lv4/c3;->n0:Lyx/p;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lv4/c3;->b(Lyx/p;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
