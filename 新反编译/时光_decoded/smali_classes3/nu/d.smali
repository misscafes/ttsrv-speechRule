.class public final synthetic Lnu/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lo3/d;

.field public final synthetic Z:I

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(ZZLo3/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnu/d;->i:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lnu/d;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Lnu/d;->Y:Lo3/d;

    .line 9
    .line 10
    iput p4, p0, Lnu/d;->Z:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le3/k0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lnu/d;->Z:I

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
    iget-boolean v0, p0, Lnu/d;->i:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lnu/d;->X:Z

    .line 19
    .line 20
    iget-object p0, p0, Lnu/d;->Y:Lo3/d;

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1, p2}, Ll00/g;->b(ZZLo3/d;Le3/k0;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 26
    .line 27
    return-object p0
.end method
