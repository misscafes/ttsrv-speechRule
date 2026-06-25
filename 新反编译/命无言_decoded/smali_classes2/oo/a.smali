.class public final synthetic Loo/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ls6/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls6/t0;


# direct methods
.method public synthetic constructor <init>(Ls6/t0;I)V
    .locals 0

    .line 1
    iput p2, p0, Loo/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loo/a;->b:Ls6/t0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Loo/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loo/a;->b:Ls6/t0;

    .line 7
    .line 8
    check-cast v0, Lyk/b;

    .line 9
    .line 10
    const-string v1, "<unused var>"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lyk/b;->y()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lyk/b;->w()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lyk/b;->g:Landroidx/recyclerview/widget/a;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p2, v0, Lyk/b;->h:Landroid/os/Parcelable;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/a;->r0(Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    iput-object p1, v0, Lyk/b;->h:Landroid/os/Parcelable;

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Loo/a;->b:Ls6/t0;

    .line 41
    .line 42
    check-cast v0, Loo/c;

    .line 43
    .line 44
    const-string v1, "<unused var>"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Loo/c;->f:Landroidx/recyclerview/widget/a;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p2, v0, Loo/c;->e:Landroid/os/Parcelable;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/a;->r0(Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    iput-object p1, v0, Loo/c;->e:Landroid/os/Parcelable;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
