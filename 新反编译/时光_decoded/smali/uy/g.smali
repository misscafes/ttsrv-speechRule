.class public final Luy/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/h;


# instance fields
.field public final X:Lyx/l;

.field public final Y:Lyx/p;

.field public final i:Luy/h;


# direct methods
.method public constructor <init>(Luy/h;Lyx/l;Lyx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luy/g;->i:Luy/h;

    .line 5
    .line 6
    iput-object p2, p0, Luy/g;->X:Lyx/l;

    .line 7
    .line 8
    iput-object p3, p0, Luy/g;->Y:Lyx/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Luy/i;Lox/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lzx/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvy/b;->b:Lm7/a;

    .line 7
    .line 8
    iput-object v1, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lab/s;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2, p0, v0, p1}, Lab/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Luy/g;->i:Luy/h;

    .line 17
    .line 18
    invoke-interface {p0, v1, p2}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 28
    .line 29
    return-object p0
.end method
