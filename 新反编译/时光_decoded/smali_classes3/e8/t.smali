.class public final synthetic Le8/t;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le8/y;


# instance fields
.field public final synthetic X:Lry/f1;

.field public final synthetic i:Le8/u;


# direct methods
.method public synthetic constructor <init>(Le8/u;Lry/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/t;->i:Le8/u;

    .line 5
    .line 6
    iput-object p2, p0, Le8/t;->X:Lry/f1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Le8/a0;Le8/r;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Le8/a0;->y()Ldf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ldf/a;->e()Le8/s;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Le8/s;->i:Le8/s;

    .line 10
    .line 11
    iget-object v1, p0, Le8/t;->i:Le8/u;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iget-object p0, p0, Le8/t;->X:Lry/f1;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Le8/u;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p1}, Le8/a0;->y()Ldf/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ldf/a;->e()Le8/s;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Le8/s;->n0:Le8/s;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget-object p1, v1, Le8/u;->b:Le8/h;

    .line 40
    .line 41
    if-gez p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    iput-boolean p0, p1, Le8/h;->a:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-boolean p0, p1, Le8/h;->a:Z

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-boolean p0, p1, Le8/h;->b:Z

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    iput-boolean p0, p1, Le8/h;->a:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Le8/h;->a()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string p0, "Cannot resume a finished dispatcher"

    .line 64
    .line 65
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
