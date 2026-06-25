.class public final Lxl/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final i:I

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxl/b;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lxl/c;->i:I

    .line 7
    iput-object p3, p0, Lxl/c;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxl/b;Lct/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lxl/c;->i:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Lct/f;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxl/c;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lxl/c;

    .line 2
    .line 3
    iget p1, p1, Lxl/c;->i:I

    .line 4
    .line 5
    iget v0, p0, Lxl/c;->i:I

    .line 6
    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    if-ge v0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return p1
.end method
