.class public final Lu7/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu7/l;


# instance fields
.field public X:I

.field public Y:I

.field public final i:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lu7/m;->X:I

    .line 6
    .line 7
    iput v0, p0, Lu7/m;->Y:I

    .line 8
    .line 9
    iput p1, p0, Lu7/m;->i:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/CharSequence;IILu7/t;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget p4, p0, Lu7/m;->i:I

    .line 3
    .line 4
    if-gt p2, p4, :cond_0

    .line 5
    .line 6
    if-ge p4, p3, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lu7/m;->X:I

    .line 9
    .line 10
    iput p3, p0, Lu7/m;->Y:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    if-gt p3, p4, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return p1
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
