.class public final Lac/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lzb/a;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lai/f;

.field public final Z:Ljx/l;

.field public final i:Landroid/content/Context;

.field public n0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lai/f;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lac/h;->i:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lac/h;->X:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lac/h;->Y:Lai/f;

    .line 12
    .line 13
    new-instance p1, Lac/d;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p0, p2}, Lac/d;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljx/l;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lac/h;->Z:Ljx/l;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lac/h;->Z:Ljx/l;

    .line 2
    .line 3
    iget-object v0, v0, Ljx/l;->X:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Ljx/t;->a:Ljx/t;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lac/h;->Z:Ljx/l;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/sqlite/db/framework/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/a;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lac/h;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lac/c;
    .locals 1

    .line 1
    iget-object p0, p0, Lac/h;->Z:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/sqlite/db/framework/a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/a;->c(Z)Lac/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lac/h;->Z:Ljx/l;

    .line 2
    .line 3
    iget-object v0, v0, Ljx/l;->X:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Ljx/t;->a:Ljx/t;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lac/h;->Z:Ljx/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/sqlite/db/framework/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean p1, p0, Lac/h;->n0:Z

    .line 21
    .line 22
    return-void
.end method
