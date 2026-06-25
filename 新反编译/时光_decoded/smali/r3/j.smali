.class public final Lr3/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lr3/g;
.implements Lrb/e;


# instance fields
.field public X:Le8/c0;

.field public Y:Lsp/i2;

.field public final synthetic i:Lr3/h;


# direct methods
.method public constructor <init>(Lr3/h;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/j;->i:Lr3/h;

    .line 5
    .line 6
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lr3/h;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lr3/j;->Y:Lsp/i2;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lub/a;

    .line 27
    .line 28
    new-instance v3, Lac/d;

    .line 29
    .line 30
    const/16 v4, 0x15

    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Lac/d;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Lub/a;-><init>(Lrb/e;Lac/d;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lsp/i2;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lsp/i2;-><init>(Lub/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lr3/j;->Y:Lsp/i2;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lsp/i2;->v(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v1, Lac/d;

    .line 49
    .line 50
    const/16 v2, 0x14

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lac/d;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lr3/h;->e(Ljava/lang/String;Lyx/a;)Lr3/f;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/j;->i:Lr3/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr3/h;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/j;->i:Lr3/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr3/h;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/j;->i:Lr3/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr3/h;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lyx/a;)Lr3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/j;->i:Lr3/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr3/h;->e(Ljava/lang/String;Lyx/a;)Lr3/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r()Lsp/v1;
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/j;->Y:Lsp/i2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lub/a;

    .line 6
    .line 7
    new-instance v1, Lac/d;

    .line 8
    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lac/d;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lub/a;-><init>(Lrb/e;Lac/d;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lsp/i2;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lsp/i2;-><init>(Lub/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lr3/j;->Y:Lsp/i2;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v1, p0}, Lsp/i2;->v(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_0
    iget-object p0, v0, Lsp/i2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lsp/v1;

    .line 32
    .line 33
    return-object p0
.end method

.method public final y()Ldf/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/j;->X:Le8/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le8/c0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Le8/c0;-><init>(Le8/a0;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr3/j;->X:Le8/c0;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
