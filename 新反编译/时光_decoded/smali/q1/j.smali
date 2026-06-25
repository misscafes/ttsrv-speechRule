.class public final Lq1/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lq1/i;


# instance fields
.field public final a:Luy/k1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lty/a;->X:Lty/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Luy/s;->b(IILty/a;)Luy/k1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lq1/j;->a:Luy/k1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Luy/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/j;->a:Luy/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lq1/h;Lox/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/j;->a:Luy/k1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luy/k1;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lq1/h;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/j;->a:Luy/k1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
