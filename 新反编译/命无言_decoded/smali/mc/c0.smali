.class public final Lmc/c0;
.super Lmc/d0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final transient A:I

.field public final transient X:I

.field public final synthetic Y:Lmc/d0;


# direct methods
.method public constructor <init>(Lmc/d0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/c0;->Y:Lmc/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lmc/c0;->A:I

    .line 7
    .line 8
    iput p3, p0, Lmc/c0;->X:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/c0;->Y:Lmc/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc/a0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lmc/c0;->A:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lmc/c0;->X:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/c0;->Y:Lmc/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc/a0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lmc/c0;->A:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmc/c0;->X:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lze/b;->x(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmc/c0;->A:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lmc/c0;->Y:Lmc/d0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/c0;->Y:Lmc/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc/a0;->o()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(II)Lmc/d0;
    .locals 1

    .line 1
    iget v0, p0, Lmc/c0;->X:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lze/b;->z(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmc/c0;->A:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lmc/c0;->Y:Lmc/d0;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lmc/d0;->p(II)Lmc/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lmc/c0;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmc/c0;->p(II)Lmc/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
