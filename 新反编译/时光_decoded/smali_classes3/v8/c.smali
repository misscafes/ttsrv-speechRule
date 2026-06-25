.class public final Lv8/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu8/d;


# instance fields
.field public X:Lu8/l;

.field public Y:Lv8/a;

.field public Z:Z

.field public i:Lv8/s;

.field private upstreamDataSourceFactory:Lu8/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu8/l;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv8/c;->X:Lu8/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lv8/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/c;->upstreamDataSourceFactory:Lu8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lu8/d;->l()Lu8/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lv8/c;->b(Lu8/e;I)Lv8/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Lu8/e;I)Lv8/d;
    .locals 6

    .line 1
    iget-object v1, p0, Lv8/c;->i:Lv8/s;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lv8/c;->Z:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lv8/c;->Y:Lv8/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v2, Lv8/b;

    .line 18
    .line 19
    iget-object v0, v0, Lv8/a;->a:Lv8/s;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0}, Lv8/b;-><init>(Lv8/s;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v4, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v2, Lv8/b;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lv8/b;-><init>(Lv8/s;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_2
    new-instance v0, Lv8/d;

    .line 38
    .line 39
    iget-object p0, p0, Lv8/c;->X:Lu8/l;

    .line 40
    .line 41
    invoke-virtual {p0}, Lu8/l;->l()Lu8/e;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v2, p1

    .line 46
    move v5, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lv8/d;-><init>(Lv8/s;Lu8/e;Lu8/e;Lv8/b;I)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final c(Lu8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8/c;->upstreamDataSourceFactory:Lu8/d;

    .line 2
    .line 3
    return-void
.end method

.method public final l()Lu8/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/c;->upstreamDataSourceFactory:Lu8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lu8/d;->l()Lu8/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lv8/c;->b(Lu8/e;I)Lv8/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
