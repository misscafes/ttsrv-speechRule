.class public final synthetic Ltr/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ltr/i;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ltr/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltr/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltr/e;->X:Ltr/i;

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
    .locals 4

    .line 1
    iget v0, p0, Ltr/e;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ltr/e;->X:Ltr/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltr/i;->k:Lh1/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh1/c;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Ltr/i;->d:Lp40/s4;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lp40/s4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ltr/i;->a:Lry/z;

    .line 31
    .line 32
    new-instance v1, Lp40/f2;

    .line 33
    .line 34
    const/16 v2, 0x16

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p0, v3, v2}, Lp40/f2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {v0, v3, v3, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 42
    .line 43
    .line 44
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
