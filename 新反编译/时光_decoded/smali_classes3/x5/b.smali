.class public final Lx5/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lx5/d;

.field public final d:Lx5/c;

.field public final e:Lx5/d;

.field public final f:Lx5/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx5/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lx5/d;

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-direct {v0, p1, v1, p0}, Lx5/d;-><init>(Ljava/lang/Object;ILx5/b;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx5/b;->c:Lx5/d;

    .line 20
    .line 21
    new-instance v0, Lx5/c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, v1, p0}, Lx5/c;-><init>(Ljava/lang/Object;ILx5/b;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx5/b;->d:Lx5/c;

    .line 28
    .line 29
    new-instance v0, Lx5/d;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-direct {v0, p1, v1, p0}, Lx5/d;-><init>(Ljava/lang/Object;ILx5/b;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lx5/b;->e:Lx5/d;

    .line 36
    .line 37
    new-instance v0, Lx5/c;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p1, v1, p0}, Lx5/c;-><init>(Ljava/lang/Object;ILx5/b;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lx5/b;->f:Lx5/c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx5/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lx5/b;

    .line 12
    .line 13
    iget-object p1, p1, Lx5/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lx5/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
