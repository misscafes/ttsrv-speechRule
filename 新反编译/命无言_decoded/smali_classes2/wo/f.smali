.class public final synthetic Lwo/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lwo/h;


# direct methods
.method public synthetic constructor <init>(Lwo/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwo/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwo/f;->v:Lwo/h;

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
    iget p1, p0, Lwo/f;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lwo/f;->v:Lwo/h;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lwo/h;->v1:[Lsr/c;

    .line 10
    .line 11
    iget-object p1, v1, Lx2/y;->z0:Lx2/y;

    .line 12
    .line 13
    instance-of v2, p1, Lwo/g;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lwo/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v3

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lx2/y;->l()Lx2/d0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v2, p1, Lwo/g;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Lwo/g;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v3, p1

    .line 37
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v3}, Lwo/g;->m()V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {v1, v0, v0}, Lx2/p;->j0(ZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    sget-object p1, Lwo/h;->v1:[Lsr/c;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v0}, Lx2/p;->j0(ZZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
