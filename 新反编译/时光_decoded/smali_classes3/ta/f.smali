.class public final Lta/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:Lta/b;

.field public final i:I


# direct methods
.method public constructor <init>(ILta/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lta/f;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lta/f;->X:Lta/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lta/f;

    .line 2
    .line 3
    iget p0, p0, Lta/f;->i:I

    .line 4
    .line 5
    iget p1, p1, Lta/f;->i:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
