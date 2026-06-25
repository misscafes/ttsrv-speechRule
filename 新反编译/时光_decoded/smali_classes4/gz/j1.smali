.class public final Lgz/j1;
.super Lgz/w0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final c:Lgz/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgz/j1;

    .line 2
    .line 3
    sget-object v1, Lgz/k1;->a:Lgz/k1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgz/w0;-><init>(Lcz/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgz/j1;->c:Lgz/j1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljx/q;

    .line 2
    .line 3
    iget-object p0, p1, Ljx/q;->i:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length p0, p0

    .line 9
    return p0
.end method

.method public final j(Lfz/a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lgz/i1;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgz/w0;->b:Lgz/v0;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lfz/a;->B(Lgz/v0;I)Lfz/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lfz/b;->i()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p3}, Lgz/u0;->c(Lgz/u0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p3, Lgz/i1;->a:[I

    .line 20
    .line 21
    iget p2, p3, Lgz/i1;->b:I

    .line 22
    .line 23
    add-int/lit8 v0, p2, 0x1

    .line 24
    .line 25
    iput v0, p3, Lgz/i1;->b:I

    .line 26
    .line 27
    aput p0, p1, p2

    .line 28
    .line 29
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljx/q;

    .line 2
    .line 3
    iget-object p0, p1, Ljx/q;->i:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lgz/i1;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Lgz/i1;->a:[I

    .line 14
    .line 15
    array-length p0, p0

    .line 16
    iput p0, p1, Lgz/i1;->b:I

    .line 17
    .line 18
    const/16 p0, 0xa

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lgz/i1;->b(I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    new-instance v0, Ljx/q;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljx/q;-><init>([I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final o(Lcy/a;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, Ljx/q;

    .line 2
    .line 3
    iget-object p2, p2, Ljx/q;->i:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lgz/w0;->b:Lgz/v0;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcy/a;->L(Lgz/v0;I)Lcy/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget v2, p2, v0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcy/a;->M(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
