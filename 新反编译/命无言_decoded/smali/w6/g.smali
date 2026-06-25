.class public final Lw6/g;
.super Lw6/h;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final X:Lf7/h;


# direct methods
.method public constructor <init>(Le7/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sql"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lw6/h;-><init>(Le7/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Le7/a;->t(Ljava/lang/String;)Lf7/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lw6/g;->X:Lf7/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final I(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw6/h;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Li9/e;->I(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw6/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw6/g;->X:Lf7/h;

    .line 5
    .line 6
    iget-object v0, v0, Lf7/h;->v:Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/g;->X:Lf7/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lw6/h;->A:Z

    .line 8
    .line 9
    return-void
.end method

.method public final g(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw6/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw6/g;->X:Lf7/h;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Le7/c;->g(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw6/h;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw6/h;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Li9/e;->I(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final getLong(I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw6/h;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Li9/e;->I(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final isNull(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw6/h;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Li9/e;->I(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw6/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw6/g;->X:Lf7/h;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Le7/c;->j(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw6/h;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw6/g;->X:Lf7/h;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Le7/c;->r(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
