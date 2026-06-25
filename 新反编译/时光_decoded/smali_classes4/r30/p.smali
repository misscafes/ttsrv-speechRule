.class public final synthetic Lr30/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lr30/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lr30/p;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lr30/p;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr30/p;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lr30/p;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lr30/p;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/function/Function;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/ref/Reference;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lorg/mozilla/javascript/JSDescriptor;

    .line 20
    .line 21
    check-cast v1, Ljava/util/function/Consumer;

    .line 22
    .line 23
    check-cast p1, Lorg/mozilla/javascript/JSDescriptor$Builder;

    .line 24
    .line 25
    invoke-static {p0, v1, p1}, Lorg/mozilla/javascript/JSDescriptor$Builder;->a(Lorg/mozilla/javascript/JSDescriptor;Ljava/util/function/Consumer;Lorg/mozilla/javascript/JSDescriptor$Builder;)Lorg/mozilla/javascript/JSDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
