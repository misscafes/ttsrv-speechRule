.class public final synthetic Ld2/l0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lo2/u;

.field public final synthetic Y:Z

.field public final synthetic Z:Lo3/d;

.field public final synthetic i:I

.field public final synthetic n0:I


# direct methods
.method public synthetic constructor <init>(Lo2/u;ZLo3/d;II)V
    .locals 0

    .line 1
    iput p5, p0, Ld2/l0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld2/l0;->X:Lo2/u;

    .line 4
    .line 5
    iput-boolean p2, p0, Ld2/l0;->Y:Z

    .line 6
    .line 7
    iput-object p3, p0, Ld2/l0;->Z:Lo3/d;

    .line 8
    .line 9
    iput p4, p0, Ld2/l0;->n0:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld2/l0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget v2, p0, Ld2/l0;->n0:I

    .line 6
    .line 7
    iget-object v3, p0, Ld2/l0;->Z:Lo3/d;

    .line 8
    .line 9
    iget-boolean v4, p0, Ld2/l0;->Y:Z

    .line 10
    .line 11
    iget-object p0, p0, Ld2/l0;->X:Lo2/u;

    .line 12
    .line 13
    check-cast p1, Le3/k0;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    or-int/lit8 p2, v2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Le3/q;->G(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v4, v3, p1, p2}, Ld2/n1;->d(Lo2/u;ZLo3/d;Le3/k0;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Le3/q;->G(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, v4, v3, p1, p2}, Ld2/n1;->a(Lo2/u;ZLo3/d;Le3/k0;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
