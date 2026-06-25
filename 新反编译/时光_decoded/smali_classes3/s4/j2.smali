.class public final Ls4/j2;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljx/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lv3/q;Ljx/d;II)V
    .locals 0

    .line 1
    iput p5, p0, Ls4/j2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls4/j2;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ls4/j2;->X:Lv3/q;

    .line 6
    .line 7
    iput-object p3, p0, Ls4/j2;->n0:Ljx/d;

    .line 8
    .line 9
    iput p4, p0, Ls4/j2;->Y:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls4/j2;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget v2, p0, Ls4/j2;->Y:I

    .line 6
    .line 7
    iget-object v3, p0, Ls4/j2;->n0:Ljx/d;

    .line 8
    .line 9
    iget-object v4, p0, Ls4/j2;->X:Lv3/q;

    .line 10
    .line 11
    iget-object p0, p0, Ls4/j2;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Le3/k0;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p0, Lyx/l;

    .line 24
    .line 25
    check-cast v3, Lyx/l;

    .line 26
    .line 27
    or-int/lit8 p2, v2, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Le3/q;->G(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v4, v3, p1, p2}, Lu5/i;->a(Lyx/l;Lv3/q;Lyx/l;Le3/k0;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p0, Ls4/n2;

    .line 38
    .line 39
    check-cast v3, Lyx/p;

    .line 40
    .line 41
    or-int/lit8 p2, v2, 0x1

    .line 42
    .line 43
    invoke-static {p2}, Le3/q;->G(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p0, v4, v3, p1, p2}, Ls4/j0;->c(Ls4/n2;Lv3/q;Lyx/p;Le3/k0;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
