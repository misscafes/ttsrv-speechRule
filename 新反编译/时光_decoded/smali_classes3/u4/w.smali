.class public final Lu4/w;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu4/x;


# direct methods
.method public synthetic constructor <init>(Lu4/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu4/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu4/w;->b:Lu4/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls4/f0;Ls4/t;J)Ls4/h1;
    .locals 1

    .line 1
    iget v0, p0, Lu4/w;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu4/w;->b:Lu4/x;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Lu4/x;->k(Ls4/i1;Ls4/f1;J)Ls4/h1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-interface {p0, p1, p2, p3, p4}, Lu4/x;->k(Ls4/i1;Ls4/f1;J)Ls4/h1;

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
