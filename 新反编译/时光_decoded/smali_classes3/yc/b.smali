.class public final synthetic Lyc/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcn/hutool/core/codec/Hashids;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/codec/Hashids;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyc/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyc/b;->b:Lcn/hutool/core/codec/Hashids;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyc/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyc/b;->b:Lcn/hutool/core/codec/Hashids;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcn/hutool/core/codec/Hashids;->n(Lcn/hutool/core/codec/Hashids;I)Ljava/lang/Character;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lcn/hutool/core/codec/Hashids;->p(Lcn/hutool/core/codec/Hashids;I)Ljava/lang/Character;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
