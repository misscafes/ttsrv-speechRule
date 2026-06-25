.class public final Lv1/w;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/d2;


# instance fields
.field public final synthetic X:Lo1/f3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo1/f3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/w;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lv1/w;->X:Lo1/f3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Z(Lu4/h0;)V
    .locals 1

    .line 1
    iget v0, p0, Lv1/w;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lv1/w;->X:Lo1/f3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lx1/t;

    .line 9
    .line 10
    iput-object p1, p0, Lx1/t;->h:Lu4/h0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p0, Lv1/y;

    .line 14
    .line 15
    iput-object p1, p0, Lv1/y;->j:Lu4/h0;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
