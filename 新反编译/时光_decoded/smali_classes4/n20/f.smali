.class public final Ln20/f;
.super Lm20/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Ll20/c;Lax/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lm20/b;-><init>(Lax/b;Ll20/c;)V

    .line 5
    .line 6
    .line 7
    iput p3, p0, Ln20/f;->e:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lk20/c;)I
    .locals 0

    .line 1
    iget p0, p0, Ln20/f;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lk20/c;Ll20/c;)Lm20/a;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lk20/c;->c:I

    .line 5
    .line 6
    iget p0, p0, Ln20/f;->e:I

    .line 7
    .line 8
    if-ge p1, p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lm20/a;->e:Lm20/a;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lm20/a;->f:Lm20/a;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d()La20/a;
    .locals 0

    .line 1
    sget-object p0, La20/b;->m:La20/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lk20/c;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
