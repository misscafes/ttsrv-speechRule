.class public final Le3/y1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Le3/z1;

.field public b:I

.field public c:Lh3/b;

.field public d:Lyx/p;

.field public e:I

.field public f:Le1/n0;

.field public g:Le1/x0;


# direct methods
.method public constructor <init>(Le3/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/y1;->a:Le3/z1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le3/y1;->a:Le3/z1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Le3/y1;->c:Lh3/b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lh3/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/Object;)Le3/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/y1;->a:Le3/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Le3/z1;->c(Le3/y1;Ljava/lang/Object;)Le3/s0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Le3/s0;->i:Le3/s0;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/y1;->a:Le3/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Le3/z1;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Le3/y1;->a:Le3/z1;

    .line 10
    .line 11
    iput-object v0, p0, Le3/y1;->f:Le1/n0;

    .line 12
    .line 13
    iput-object v0, p0, Le3/y1;->g:Le1/x0;

    .line 14
    .line 15
    iput-object v0, p0, Le3/y1;->d:Lyx/p;

    .line 16
    .line 17
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget v0, p0, Le3/y1;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x21

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Le3/y1;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final e(Lyx/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/y1;->d:Lyx/p;

    .line 2
    .line 3
    return-void
.end method
