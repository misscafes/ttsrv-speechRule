.class public final synthetic Lut/n1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lry/z;

.field public final synthetic Y:Ly1/z;

.field public final synthetic Z:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lry/z;Ly1/z;II)V
    .locals 0

    .line 1
    iput p4, p0, Lut/n1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lut/n1;->X:Lry/z;

    .line 4
    .line 5
    iput-object p2, p0, Lut/n1;->Y:Ly1/z;

    .line 6
    .line 7
    iput p3, p0, Lut/n1;->Z:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lut/n1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Lut/n1;->Z:I

    .line 8
    .line 9
    iget-object v5, p0, Lut/n1;->Y:Ly1/z;

    .line 10
    .line 11
    iget-object p0, p0, Lut/n1;->X:Lry/z;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lut/y1;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    invoke-direct {v0, v5, v4, v3, v6}, Lut/y1;-><init>(Ly1/z;ILox/c;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3, v3, v0, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    new-instance v0, Lut/y1;

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    invoke-direct {v0, v5, v4, v3, v6}, Lut/y1;-><init>(Ly1/z;ILox/c;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v3, v3, v0, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    new-instance v0, Lut/y1;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-direct {v0, v5, v4, v3, v6}, Lut/y1;-><init>(Ly1/z;ILox/c;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v3, v3, v0, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    new-instance v0, Lut/y1;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v0, v5, v4, v3, v6}, Lut/y1;-><init>(Ly1/z;ILox/c;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v3, v3, v0, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
