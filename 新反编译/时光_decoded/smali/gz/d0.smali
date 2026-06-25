.class public final Lgz/d0;
.super Lgz/w0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final c:Lgz/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgz/d0;

    .line 2
    .line 3
    sget-object v1, Lgz/e0;->a:Lgz/e0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgz/w0;-><init>(Lcz/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgz/d0;->c:Lgz/d0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public final j(Lfz/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lgz/c0;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgz/w0;->b:Lgz/v0;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lfz/a;->d(Lgz/v0;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p3, p0}, Lgz/c0;->e(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lgz/c0;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lgz/c0;-><init>([I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    return-object p0
.end method

.method public final o(Lcy/a;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, [I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p3, :cond_0

    .line 11
    .line 12
    aget v1, p2, v0

    .line 13
    .line 14
    iget-object v2, p0, Lgz/w0;->b:Lgz/v0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Lcy/a;->H(Lez/i;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcy/a;->M(I)V

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
