.class public final Lte/c1;
.super Lte/m0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final transient X:Lte/e1;

.field public final transient Y:Lte/d1;


# direct methods
.method public constructor <init>(Lte/e1;Lte/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte/c1;->X:Lte/e1;

    .line 5
    .line 6
    iput-object p2, p0, Lte/c1;->Y:Lte/d1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lte/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lte/c1;->Y:Lte/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lte/c1;->Y:Lte/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lte/i0;->c(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lte/c1;->X:Lte/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lte/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r()Lte/n1;
    .locals 2

    .line 1
    iget-object v0, p0, Lte/c1;->Y:Lte/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lte/i0;->x(I)Lte/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lte/c1;->X:Lte/e1;

    .line 2
    .line 3
    iget v0, v0, Lte/e1;->Z:I

    .line 4
    .line 5
    return v0
.end method
