.class public final Lf7/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Le7/b;


# instance fields
.field public final A:Lai/j;

.field public final X:Lvq/i;

.field public Y:Z

.field public final i:Landroid/content/Context;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lai/j;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf7/f;->i:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lf7/f;->v:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lf7/f;->A:Lai/j;

    .line 14
    .line 15
    new-instance p1, La7/f;

    .line 16
    .line 17
    const/16 p2, 0x15

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, La7/f;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lf7/f;->X:Lvq/i;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final F()Le7/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/f;->X:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/sqlite/db/framework/a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/framework/a;->a(Z)Le7/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/f;->X:Lvq/i;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/i;->v:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lvq/o;->a:Lvq/o;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf7/f;->X:Lvq/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/sqlite/db/framework/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/sqlite/db/framework/a;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/f;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/f;->X:Lvq/i;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/i;->v:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lvq/o;->a:Lvq/o;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf7/f;->X:Lvq/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

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
    iput-boolean p1, p0, Lf7/f;->Y:Z

    .line 21
    .line 22
    return-void
.end method
