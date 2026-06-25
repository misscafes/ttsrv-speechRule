.class public final synthetic Lrd/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/BiFunction;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiFunction;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrd/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrd/f;->b:Ljava/util/function/BiFunction;

    .line 4
    .line 5
    iput-object p2, p0, Lrd/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrd/f;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/ref/Reference;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrd/f;->b:Ljava/util/function/BiFunction;

    .line 9
    .line 10
    iget-object p0, p0, Lrd/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1, p0, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p1, p0, Lrd/f;->b:Ljava/util/function/BiFunction;

    .line 18
    .line 19
    iget-object p0, p0, Lrd/f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1, p0, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
