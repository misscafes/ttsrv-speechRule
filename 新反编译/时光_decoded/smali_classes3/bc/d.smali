.class public final Lbc/d;
.super Lbc/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final Z:Lbc/f;


# direct methods
.method public constructor <init>(Lac/c;Ljava/lang/String;Lbc/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lbc/g;-><init>(Lac/c;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lbc/d;->Z:Lbc/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbc/d;->Z:Lbc/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc/f;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lbc/f;->t(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "wal"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lbc/g;->i:Lac/c;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lac/c;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-object p0, p0, Lac/c;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/d;->Z:Lbc/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc/f;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/d;->Z:Lbc/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbc/f;->e(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/d;->Z:Lbc/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbc/f;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/d;->Z:Lbc/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc/f;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getColumnCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/d;->Z:Lbc/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc/f;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/d;->Z:Lbc/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbc/f;->getColumnName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLong(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/d;->Z:Lbc/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbc/f;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final isNull(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/d;->Z:Lbc/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbc/f;->isNull(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbc/d;->Z:Lbc/f;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lbc/f;->n(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/d;->Z:Lbc/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lyb/c;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/d;->Z:Lbc/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc/f;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/d;->Z:Lbc/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbc/f;->t(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
