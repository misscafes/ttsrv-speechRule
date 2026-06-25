.class public final synthetic Lp40/l1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ls4/b2;

.field public final synthetic Y:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILs4/b2;)V
    .locals 0

    .line 1
    iput p2, p0, Lp40/l1;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lp40/l1;->X:Ls4/b2;

    .line 4
    .line 5
    iput p1, p0, Lp40/l1;->Y:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp40/l1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    iget v3, p0, Lp40/l1;->Y:I

    .line 7
    .line 8
    iget-object p0, p0, Lp40/l1;->X:Ls4/b2;

    .line 9
    .line 10
    check-cast p1, Ls4/a2;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    neg-int v0, v3

    .line 16
    invoke-static {p1, p0, v1, v0}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    neg-int v0, v3

    .line 21
    invoke-static {p1, p0, v0, v1}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_1
    iget v0, p0, Ls4/b2;->i:I

    .line 26
    .line 27
    sub-int v0, v3, v0

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    iget v1, p0, Ls4/b2;->X:I

    .line 32
    .line 33
    sub-int/2addr v3, v1

    .line 34
    div-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    invoke-static {p1, p0, v0, v3}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0, v1, v3}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
