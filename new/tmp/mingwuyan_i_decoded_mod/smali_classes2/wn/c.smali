.class public final synthetic Lwn/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/source/manage/BookSourceActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwn/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwn/c;->v:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwn/c;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    const-string v3, "file"

    .line 8
    .line 9
    iget-object v4, p0, Lwn/c;->v:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 10
    .line 11
    check-cast p1, Ljava/io/File;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->A0:I

    .line 19
    .line 20
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, p1}, Lvp/j1;->Q0(Landroid/content/Context;Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->A0:I

    .line 31
    .line 32
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->y0:Lg/c;

    .line 39
    .line 40
    new-instance v2, Lap/k;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, p1, p2, v3}, Lap/k;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lg/c;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
