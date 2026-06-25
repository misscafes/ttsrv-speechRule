.class public final Ls4/i2;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/p;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic i:Lv3/q;


# direct methods
.method public constructor <init>(Lv3/q;Lyx/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/i2;->i:Lv3/q;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/i2;->X:Lyx/p;

    .line 4
    .line 5
    iput p3, p0, Ls4/i2;->Y:I

    .line 6
    .line 7
    iput p4, p0, Ls4/i2;->Z:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le3/k0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Ls4/i2;->Y:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Le3/q;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Ls4/i2;->Z:I

    .line 17
    .line 18
    iget-object v1, p0, Ls4/i2;->i:Lv3/q;

    .line 19
    .line 20
    iget-object p0, p0, Ls4/i2;->X:Lyx/p;

    .line 21
    .line 22
    invoke-static {v1, p0, p1, p2, v0}, Ls4/j0;->d(Lv3/q;Lyx/p;Le3/k0;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 26
    .line 27
    return-object p0
.end method
