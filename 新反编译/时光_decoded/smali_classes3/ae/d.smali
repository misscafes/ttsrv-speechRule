.class public final synthetic Lae/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lae/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lae/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lae/d;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lae/d;->a:I

    .line 2
    .line 3
    iget v1, p0, Lae/d;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lae/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    check-cast p1, Ljava/util/regex/Matcher;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lcn/hutool/core/util/ReUtil;->e(Ljava/util/Collection;ILjava/util/regex/Matcher;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lpd/c;

    .line 19
    .line 20
    check-cast p1, Ljava/util/regex/Matcher;

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Lcn/hutool/core/util/ReUtil;->d(Lpd/c;ILjava/util/regex/Matcher;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
