.class public final Le8/r0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le8/y;


# instance fields
.field public final synthetic X:Lzx/y;

.field public final synthetic Y:Lry/z;

.field public final synthetic Z:Le8/r;

.field public final synthetic i:Le8/r;

.field public final synthetic n0:Lry/m;

.field public final synthetic o0:Laz/d;

.field public final synthetic p0:Lyx/p;


# direct methods
.method public constructor <init>(Le8/r;Lzx/y;Lry/z;Le8/r;Lry/m;Laz/d;Lyx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/r0;->i:Le8/r;

    .line 5
    .line 6
    iput-object p2, p0, Le8/r0;->X:Lzx/y;

    .line 7
    .line 8
    iput-object p3, p0, Le8/r0;->Y:Lry/z;

    .line 9
    .line 10
    iput-object p4, p0, Le8/r0;->Z:Le8/r;

    .line 11
    .line 12
    iput-object p5, p0, Le8/r0;->n0:Lry/m;

    .line 13
    .line 14
    iput-object p6, p0, Le8/r0;->o0:Laz/d;

    .line 15
    .line 16
    iput-object p7, p0, Le8/r0;->p0:Lyx/p;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j(Le8/a0;Le8/r;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le8/r0;->i:Le8/r;

    .line 2
    .line 3
    iget-object v0, p0, Le8/r0;->X:Lzx/y;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lab/q;

    .line 9
    .line 10
    iget-object p2, p0, Le8/r0;->o0:Laz/d;

    .line 11
    .line 12
    iget-object v2, p0, Le8/r0;->p0:Lyx/p;

    .line 13
    .line 14
    invoke-direct {p1, p2, v2, v1}, Lab/q;-><init>(Laz/d;Lyx/p;Lox/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object p0, p0, Le8/r0;->Y:Lry/z;

    .line 19
    .line 20
    invoke-static {p0, v1, v1, p1, p2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Le8/r0;->Z:Le8/r;

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lry/f1;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    sget-object p1, Le8/r;->ON_DESTROY:Le8/r;

    .line 43
    .line 44
    if-ne p2, p1, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Le8/r0;->n0:Lry/m;

    .line 47
    .line 48
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
