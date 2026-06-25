.class public final synthetic Lon/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lon/g;


# direct methods
.method public synthetic constructor <init>(Lon/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lon/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lon/e;->v:Lon/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lon/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lon/e;->v:Lon/g;

    .line 7
    .line 8
    iget-boolean v1, v0, Lon/g;->j:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, Lon/g;->i:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lon/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lon/c;->r()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lon/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lon/e;->v:Lon/g;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lon/g;->f:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lon/g;->i:Z

    .line 34
    .line 35
    iget-object v0, v0, Lon/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

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
