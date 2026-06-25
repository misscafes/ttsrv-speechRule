.class public final synthetic Lv6/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic v:Lbl/u0;


# direct methods
.method public synthetic constructor <init>(Lbl/u0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv6/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lv6/c;->v:Lbl/u0;

    .line 4
    .line 5
    iput-object p2, p0, Lv6/c;->A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv6/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv6/c;->v:Lbl/u0;

    .line 7
    .line 8
    iget-object v1, p0, Lv6/c;->A:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbl/u0;->b(Ljava/lang/String;)Ld7/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lv6/c;->v:Lbl/u0;

    .line 16
    .line 17
    iget-object v1, p0, Lv6/c;->A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbl/u0;->b(Ljava/lang/String;)Ld7/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PRAGMA query_only = 1"

    .line 24
    .line 25
    invoke-static {v0, v1}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
