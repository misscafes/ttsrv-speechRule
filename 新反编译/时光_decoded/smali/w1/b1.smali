.class public final synthetic Lw1/b1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lw1/c1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lw1/c1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw1/b1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw1/b1;->X:Lw1/c1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw1/b1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lw1/b1;->X:Lw1/c1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw1/c1;->y0:Lw1/y0;

    .line 9
    .line 10
    invoke-interface {v0}, Lw1/y0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lw1/c1;->y0:Lw1/y0;

    .line 15
    .line 16
    invoke-interface {p0}, Lw1/y0;->c()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr v0, p0

    .line 21
    int-to-float p0, v0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object p0, p0, Lw1/c1;->y0:Lw1/y0;

    .line 28
    .line 29
    invoke-interface {p0}, Lw1/y0;->d()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    iget-object p0, p0, Lw1/c1;->y0:Lw1/y0;

    .line 39
    .line 40
    invoke-interface {p0}, Lw1/y0;->b()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
