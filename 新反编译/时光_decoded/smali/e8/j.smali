.class public final Le8/j;
.super Le8/g0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic p0:Lnn/a;


# direct methods
.method public constructor <init>(Lnn/a;Le8/a0;Le8/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/j;->p0:Lnn/a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Le8/g0;-><init>(Le8/i0;Le8/a0;Le8/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Le8/g0;->n0:Le8/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Le8/a0;->y()Ldf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldf/a;->e()Le8/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Le8/j;->p0:Lnn/a;

    .line 12
    .line 13
    iget-object v1, p0, Lnn/a;->k:Lnn/b;

    .line 14
    .line 15
    iget-object v1, v1, Lnn/b;->d:Lnn/e;

    .line 16
    .line 17
    iget-object v2, v1, Lnn/e;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object p0, p0, Lnn/a;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean p0, v1, Lnn/e;->c:Z

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Le8/s;->Y:Le8/s;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Le8/s;->Z:Le8/s;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ltz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    iget-object v0, v1, Lnn/e;->e:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lr00/a;->w()V

    .line 56
    .line 57
    .line 58
    return v3
.end method
