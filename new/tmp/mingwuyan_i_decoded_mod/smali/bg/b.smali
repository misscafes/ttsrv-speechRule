.class public final Lbg/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Luq/a;


# instance fields
.field public final synthetic i:I

.field public final v:Lbl/z0;


# direct methods
.method public synthetic constructor <init>(Lbl/z0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbg/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbg/b;->v:Lbl/z0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbg/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbg/b;->v:Lbl/z0;

    .line 7
    .line 8
    iget-object v0, v0, Lbl/z0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrf/a;

    .line 11
    .line 12
    invoke-static {v0}, Lew/a;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lbg/b;->v:Lbl/z0;

    .line 17
    .line 18
    iget-object v0, v0, Lbl/z0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lsf/d;

    .line 21
    .line 22
    invoke-static {v0}, Lew/a;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
