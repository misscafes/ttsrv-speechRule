.class public final synthetic Lr3/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lr3/k;

.field public final synthetic Y:Lr3/g;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:Lr3/c;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr3/c;Lr3/k;Lr3/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/b;->i:Lr3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lr3/b;->X:Lr3/k;

    .line 7
    .line 8
    iput-object p3, p0, Lr3/b;->Y:Lr3/g;

    .line 9
    .line 10
    iput-object p4, p0, Lr3/b;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lr3/b;->n0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lr3/b;->o0:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lr3/b;->i:Lr3/c;

    .line 2
    .line 3
    iget-object v1, v0, Lr3/c;->X:Lr3/g;

    .line 4
    .line 5
    iget-object v2, p0, Lr3/b;->Y:Lr3/g;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput-object v2, v0, Lr3/c;->X:Lr3/g;

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, v0, Lr3/c;->Y:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lr3/b;->Z:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iput-object v4, v0, Lr3/c;->Y:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    iget-object v1, p0, Lr3/b;->X:Lr3/k;

    .line 30
    .line 31
    iput-object v1, v0, Lr3/c;->i:Lr3/k;

    .line 32
    .line 33
    iget-object v1, p0, Lr3/b;->n0:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, v0, Lr3/c;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lr3/b;->o0:[Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p0, v0, Lr3/c;->n0:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, v0, Lr3/c;->o0:Lr3/f;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast p0, Lsp/f1;

    .line 48
    .line 49
    invoke-virtual {p0}, Lsp/f1;->p()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    iput-object p0, v0, Lr3/c;->o0:Lr3/f;

    .line 54
    .line 55
    invoke-virtual {v0}, Lr3/c;->c()V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 59
    .line 60
    return-object p0
.end method
