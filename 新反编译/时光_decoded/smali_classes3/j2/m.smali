.class public final Lj2/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Lj2/k;

.field public b:Lj2/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj2/l;->i:Lj2/l;

    .line 5
    .line 6
    iput-object v0, p0, Lj2/m;->b:Lj2/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/m;->b:Lj2/l;

    .line 2
    .line 3
    sget-object v1, Lj2/l;->i:Lj2/l;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "ToolbarRequester is not initialized."

    .line 9
    .line 10
    invoke-static {v0}, Lr1/b;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lj2/m;->a:Lj2/k;

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lj2/k;->D0:Lry/w1;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lry/o1;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, Lk2/f;->b:Le3/v;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lk2/e;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lj2/j;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v3, p0, v0, v5, v4}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lry/a0;->Z:Lry/a0;

    .line 56
    .line 57
    invoke-static {v2, v5, v0, v3, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lj2/k;->D0:Lry/w1;

    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method
