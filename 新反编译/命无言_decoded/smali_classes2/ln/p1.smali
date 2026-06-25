.class public final synthetic Lln/p1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:I

.field public final synthetic i:I

.field public final synthetic v:Lg6/o;


# direct methods
.method public synthetic constructor <init>(Lg6/o;II)V
    .locals 0

    .line 1
    iput p3, p0, Lln/p1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/p1;->v:Lg6/o;

    .line 4
    .line 5
    iput p2, p0, Lln/p1;->A:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lln/p1;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lln/p1;->v:Lg6/o;

    .line 7
    .line 8
    iget-object p1, p1, Lg6/o;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lln/d1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lln/p1;->A:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lln/d1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lln/p1;->v:Lg6/o;

    .line 25
    .line 26
    iget-object p1, p1, Lg6/o;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lln/d1;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lln/p1;->A:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lln/d1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
