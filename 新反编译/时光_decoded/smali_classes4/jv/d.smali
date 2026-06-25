.class public final synthetic Ljv/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public final synthetic i:I

.field public final synthetic n0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    iput p5, p0, Ljv/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljv/d;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ljv/d;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Ljv/d;->Z:Z

    .line 8
    .line 9
    iput p4, p0, Ljv/d;->n0:I

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
    iget v0, p0, Ljv/d;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget v2, p0, Ljv/d;->n0:I

    .line 6
    .line 7
    iget-boolean v3, p0, Ljv/d;->Z:Z

    .line 8
    .line 9
    iget-object v4, p0, Ljv/d;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Ljv/d;->X:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Le3/k0;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    invoke-static {p0, v4, v3, p1, p2}, Lzx/j;->c(Ljava/lang/String;Ljava/lang/String;ZLe3/k0;I)V

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
    invoke-static {p0, v4, v3, p1, p2}, Lzx/j;->c(Ljava/lang/String;Ljava/lang/String;ZLe3/k0;I)V

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
