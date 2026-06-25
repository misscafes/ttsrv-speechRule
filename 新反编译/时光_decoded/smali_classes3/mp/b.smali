.class public final Lmp/b;
.super Landroid/database/MatrixCursor;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>(Lio/legado/app/api/ReturnData;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrl/k;

    .line 12
    .line 13
    sget-object v1, Lrl/l;->v:Lrl/l;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lrl/k;-><init>(Lrl/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
