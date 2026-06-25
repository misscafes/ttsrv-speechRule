.class public final Lmc/l0;
.super Lmc/f0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final transient X:Lmc/n0;

.field public final transient Y:Lmc/m0;


# direct methods
.method public constructor <init>(Lmc/n0;Lmc/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc/l0;->X:Lmc/n0;

    .line 5
    .line 6
    iput-object p2, p0, Lmc/l0;->Y:Lmc/m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/l0;->Y:Lmc/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmc/d0;->b([Ljava/lang/Object;)I

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
    iget-object v0, p0, Lmc/l0;->X:Lmc/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmc/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/l0;->Y:Lmc/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lmc/d0;->r(I)Lmc/b0;

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
    iget-object v0, p0, Lmc/l0;->X:Lmc/n0;

    .line 2
    .line 3
    iget v0, v0, Lmc/n0;->Z:I

    .line 4
    .line 5
    return v0
.end method
