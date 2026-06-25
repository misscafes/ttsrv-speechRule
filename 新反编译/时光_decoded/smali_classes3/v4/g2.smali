.class public final Lv4/g2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/u1;


# instance fields
.field public final X:Ljava/util/List;

.field public Y:Ljava/lang/Float;

.field public Z:Ljava/lang/Float;

.field public final i:I

.field public n0:Lc5/m;

.field public o0:Lc5/m;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv4/g2;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lv4/g2;->X:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lv4/g2;->Y:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lv4/g2;->Z:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lv4/g2;->n0:Lc5/m;

    .line 14
    .line 15
    iput-object p1, p0, Lv4/g2;->o0:Lc5/m;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/g2;->X:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a(Lc5/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/g2;->n0:Lc5/m;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lc5/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/g2;->o0:Lc5/m;

    .line 2
    .line 3
    return-void
.end method
