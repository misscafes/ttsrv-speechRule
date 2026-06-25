.class public final synthetic Lzm/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lzm/k;


# direct methods
.method public synthetic constructor <init>(Lzm/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzm/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzm/h;->v:Lzm/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lzm/h;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lzm/h;->v:Lzm/k;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lzm/k;->z1:[Lsr/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx2/y;->l()Lx2/d0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v1, p1, Lzm/i;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lzm/i;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget v1, v0, Lzm/k;->v1:I

    .line 25
    .line 26
    iget-wide v2, v0, Lzm/k;->y1:J

    .line 27
    .line 28
    invoke-interface {p1, v1, v2, v3}, Lzm/i;->e(IJ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lx2/p;->i0()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object p1, Lzm/k;->z1:[Lsr/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lx2/p;->i0()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
