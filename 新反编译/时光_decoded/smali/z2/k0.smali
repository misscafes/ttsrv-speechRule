.class public final synthetic Lz2/k0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lf5/s0;

.field public final synthetic Y:Lyx/p;

.field public final synthetic Z:I

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(JLf5/s0;Lyx/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lz2/k0;->i:J

    .line 5
    .line 6
    iput-object p3, p0, Lz2/k0;->X:Lf5/s0;

    .line 7
    .line 8
    iput-object p4, p0, Lz2/k0;->Y:Lyx/p;

    .line 9
    .line 10
    iput p5, p0, Lz2/k0;->Z:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lz2/k0;->Z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Le3/q;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-wide v0, p0, Lz2/k0;->i:J

    .line 18
    .line 19
    iget-object v2, p0, Lz2/k0;->X:Lf5/s0;

    .line 20
    .line 21
    iget-object v3, p0, Lz2/k0;->Y:Lyx/p;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lz2/r;->a(JLf5/s0;Lyx/p;Le3/k0;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 27
    .line 28
    return-object p0
.end method
