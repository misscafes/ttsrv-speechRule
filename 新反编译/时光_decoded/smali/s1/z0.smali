.class public final synthetic Ls1/z0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ls4/b2;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILs4/b2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ls1/z0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ls1/z0;->Y:I

    .line 8
    .line 9
    iput-object p3, p0, Ls1/z0;->X:Ls4/b2;

    .line 10
    .line 11
    iput p2, p0, Ls1/z0;->Z:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ls4/b2;III)V
    .locals 0

    .line 14
    iput p4, p0, Ls1/z0;->i:I

    iput-object p1, p0, Ls1/z0;->X:Ls4/b2;

    iput p2, p0, Ls1/z0;->Y:I

    iput p3, p0, Ls1/z0;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls1/z0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget v2, p0, Ls1/z0;->Z:I

    .line 6
    .line 7
    iget-object v3, p0, Ls1/z0;->X:Ls4/b2;

    .line 8
    .line 9
    iget p0, p0, Ls1/z0;->Y:I

    .line 10
    .line 11
    check-cast p1, Ls4/a2;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, v3, Ls4/b2;->i:I

    .line 17
    .line 18
    sub-int/2addr p0, v0

    .line 19
    int-to-float p0, p0

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p0, v0

    .line 23
    invoke-static {p0}, Lcy/a;->F0(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget v4, v3, Ls4/b2;->X:I

    .line 28
    .line 29
    sub-int/2addr v2, v4

    .line 30
    int-to-float v2, v2

    .line 31
    div-float/2addr v2, v0

    .line 32
    invoke-static {v2}, Lcy/a;->F0(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v3, p0, v0}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    invoke-static {p1, v3, p0, v2}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    invoke-static {p1, v3, p0, v2}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
