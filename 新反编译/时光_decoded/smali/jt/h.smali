.class public final Ljt/h;
.super Le8/f1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final X:Lcq/d0;

.field public final Y:Lcq/n1;

.field public final Z:Le3/j1;

.field public final n0:Le3/j1;


# direct methods
.method public constructor <init>(Lcq/d0;Lcq/n1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Le8/f1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljt/h;->X:Lcq/d0;

    .line 11
    .line 12
    iput-object p2, p0, Ljt/h;->Y:Lcq/n1;

    .line 13
    .line 14
    invoke-static {}, Lhn/a;->N()Le3/j1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ljt/h;->Z:Le3/j1;

    .line 19
    .line 20
    invoke-static {}, Lhn/a;->N()Le3/j1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ljt/h;->n0:Le3/j1;

    .line 25
    .line 26
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lry/l0;->a:Lyy/e;

    .line 31
    .line 32
    sget-object p2, Lyy/d;->X:Lyy/d;

    .line 33
    .line 34
    new-instance v0, Ljt/g;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v0, p0, v1, v2}, Ljt/g;-><init>(Ljt/h;Lox/c;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v1, v0, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 42
    .line 43
    .line 44
    return-void
.end method
